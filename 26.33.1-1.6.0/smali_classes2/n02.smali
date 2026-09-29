.class public final Ln02;
.super Ltg3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lo02;


# direct methods
.method public constructor <init>(Lo02;B)V
    .locals 1

    iput-byte p2, p0, Ln02;->c:B

    const/4 v0, 0x6

    iput-object p1, p0, Ln02;->d:Lo02;

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_0
    sget-object p1, Lm02;->a:Lm02;

    invoke-direct {p0, p1, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lxud;Lo02;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ln02;->c:B

    iput-object p2, p0, Ln02;->d:Lo02;

    const/4 p2, 0x6

    .line 20
    invoke-direct {p0, p1, p2}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Ln02;->c:B

    const/4 v1, 0x1

    iget-object p0, p0, Ln02;->d:Lo02;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lxud;

    check-cast p1, Lxud;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lo02;->i(IIII)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lm02;

    check-cast p1, Lm02;

    if-eq p1, p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/16 p2, 0x9

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance p1, Luud;

    new-instance v0, Liwm;

    invoke-direct {v0, p0, p2}, Liwm;-><init>(Ljava/lang/Object;B)V

    iget-object p2, p0, Lo02;->c:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfs1;

    invoke-direct {p1, p0, v0, p2}, Luud;-><init>(Landroid/view/View;Liwm;Lfs1;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lmvf;->k()V

    goto :goto_1

    :cond_2
    new-instance p1, Lgvd;

    new-instance v0, Lgkb;

    invoke-direct {v0, p0, p2}, Lgkb;-><init>(Ljava/lang/Object;B)V

    iget-object p2, p0, Lo02;->c:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfs1;

    invoke-direct {p1, p0, v0, p2}, Lgvd;-><init>(Landroid/view/View;Lgkb;Lfs1;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lhvd;->b:Lhq8;

    :goto_0
    iput-object p1, p0, Lo02;->d:Lkvd;

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    check-cast p2, Lr1d;

    check-cast p1, Lr1d;

    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lo02;->a()Lec2;

    move-result-object p0

    iget-object p1, p0, Lec2;->q1:Ldc2;

    sget-object v0, Lec2;->s1:[Ldh9;

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0, p2}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
