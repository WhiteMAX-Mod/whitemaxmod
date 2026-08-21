.class public final Loy2;
.super Lx23;
.source "SourceFile"


# static fields
.field public static final synthetic w:[Lzv8;


# instance fields
.field public u:Lh50;

.field public final v:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "updateJob"

    const-string v2, "getUpdateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Loy2;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Loy2;->w:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lu23;

    invoke-direct {v0, p1}, Lu23;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Llfe;-><init>(Landroid/view/View;)V

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Loy2;->v:Lp3c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lk79;)V
    .locals 0

    check-cast p1, Lt7a;

    invoke-virtual {p0, p1}, Loy2;->I(Lt7a;)V

    return-void
.end method

.method public final H(Lx7a;Lcf7;Lqf7;)V
    .locals 0

    check-cast p1, Lt7a;

    invoke-virtual {p0, p1}, Loy2;->I(Lt7a;)V

    invoke-super {p0, p1, p2, p3}, Lx23;->H(Lx7a;Lcf7;Lqf7;)V

    return-void
.end method

.method public final I(Lt7a;)V
    .locals 7

    iget-object v0, p0, Llfe;->a:Landroid/view/View;

    move-object v4, v0

    check-cast v4, Lu23;

    iget-wide v0, p1, Lt7a;->a:J

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Lwf4;->setId(I)V

    iget-object v0, p1, Lt7a;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lu23;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lv7j;->b(Landroid/view/View;)Lw09;

    move-result-object v0

    new-instance v1, Ldn0;

    const/16 v6, 0x14

    const/4 v5, 0x0

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x1

    const/4 p1, 0x2

    invoke-static {v0, v5, p1, v1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p0

    sget-object p1, Loy2;->w:[Lzv8;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, v3, Loy2;->v:Lp3c;

    invoke-virtual {v0, v3, p1, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
