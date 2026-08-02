.class public final Lqgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lppf;

.field public final b:Lym4;


# direct methods
.method public constructor <init>(Ls41;Lks8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lywh;->b(III)Lppf;

    move-result-object v0

    iput-object v0, p0, Lqgd;->a:Lppf;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx5h;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->c()Lqd9;

    move-result-object p2

    invoke-static {p2}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p2

    iput-object p2, p0, Lqgd;->b:Lym4;

    invoke-virtual {p1, p0}, Ls41;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lqgd;Ly5h;)Lcch;
    .locals 1

    iget-object p0, p1, Ly5h;->d:Ljava/lang/String;

    iget-object p1, p1, Ly5h;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lbch;

    invoke-direct {p1, p0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lbe3;->y(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "io.exception"

    if-eqz p0, :cond_2

    invoke-static {p1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lxbh;

    const p1, 0x7f11043b

    invoke-direct {p0, p1}, Lxbh;-><init>(I)V

    return-object p0

    :cond_2
    invoke-static {p1}, Lbe3;->y(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Lxbh;

    const p1, 0x7f11043f

    invoke-direct {p0, p1}, Lxbh;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p0, Lxbh;

    const p1, 0x7f11042a

    invoke-direct {p0, p1}, Lxbh;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public final onEvent(Ldq0;)V
    .locals 3
    .annotation runtime Lnvg;
    .end annotation

    new-instance v0, Lqyc;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lqyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lqgd;->b:Lym4;

    invoke-static {p0, v2, v1, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final onEvent(Ljgd;)V
    .locals 3
    .annotation runtime Lnvg;
    .end annotation

    .line 16
    new-instance v0, Lqyc;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lqyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lqgd;->b:Lym4;

    invoke-static {p0, v2, v1, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method
