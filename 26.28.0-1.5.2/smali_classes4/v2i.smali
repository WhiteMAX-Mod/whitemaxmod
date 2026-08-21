.class public final Lv2i;
.super Lu2i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmw;

.field public final synthetic b:Lw2i;


# direct methods
.method public constructor <init>(Lw2i;Lmw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2i;->b:Lw2i;

    iput-object p2, p0, Lv2i;->a:Lmw;

    return-void
.end method


# virtual methods
.method public final c(Lr2i;)V
    .locals 2

    iget-object v0, p0, Lv2i;->b:Lw2i;

    iget-object v0, v0, Lw2i;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lv2i;->a:Lmw;

    invoke-virtual {v1, v0}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lr2i;->B(Lq2i;)Lr2i;

    return-void
.end method
