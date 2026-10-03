.class public final Lpji;
.super Le6i;
.source "SourceFile"


# instance fields
.field public final u:Ljbi;

.field public v:Lu5i;


# direct methods
.method public constructor <init>(Ljbi;Lusg;)V
    .locals 2

    invoke-direct {p0, p1}, Lkmf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpji;->u:Ljbi;

    new-instance v0, Lk4h;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p2, v1}, Lk4h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final B(Lmu9;)V
    .locals 1

    check-cast p1, Lv5i;

    instance-of v0, p1, Lu5i;

    if-eqz v0, :cond_0

    check-cast p1, Lu5i;

    iput-object p1, p0, Lpji;->v:Lu5i;

    iget-object p0, p0, Lpji;->u:Ljbi;

    invoke-virtual {p0, p1}, Ljbi;->a(Lu5i;)V

    invoke-virtual {p0, p1}, Ljbi;->b(Lu5i;)V

    iput-object p1, p0, Ljbi;->c:Lu5i;

    :cond_0
    return-void
.end method

.method public final C(Lmu9;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lv5i;

    instance-of v0, p1, Lu5i;

    iget-object v1, p0, Lpji;->u:Ljbi;

    if-eqz v0, :cond_2

    instance-of v2, p2, Lt5i;

    if-eqz v2, :cond_2

    check-cast p1, Lu5i;

    iput-object p1, p0, Lpji;->v:Lu5i;

    check-cast p2, Lt5i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/BitSet;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, Ljbi;->a(Lu5i;)V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, p1}, Ljbi;->b(Lu5i;)V

    :cond_1
    iput-object p1, v1, Ljbi;->c:Lu5i;

    return-void

    :cond_2
    if-eqz v0, :cond_3

    check-cast p1, Lu5i;

    iput-object p1, p0, Lpji;->v:Lu5i;

    invoke-virtual {v1, p1}, Ljbi;->a(Lu5i;)V

    invoke-virtual {v1, p1}, Ljbi;->b(Lu5i;)V

    iput-object p1, v1, Ljbi;->c:Lu5i;

    :cond_3
    return-void
.end method
