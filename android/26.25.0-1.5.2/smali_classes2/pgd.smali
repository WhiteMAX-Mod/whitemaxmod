.class public final Lpgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls41;

.field public final b:Lppf;

.field public final c:Lym4;


# direct methods
.method public constructor <init>(Ls41;Lx5h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgd;->a:Ls41;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lywh;->b(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Lpgd;->b:Lppf;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->c()Lqd9;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Lpgd;->c:Lym4;

    return-void
.end method


# virtual methods
.method public final onEvent(Ldd3;)V
    .locals 3
    .annotation runtime Lnvg;
    .end annotation

    .line 100
    new-instance v0, Lmgd;

    iget-wide v1, p1, Leq0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lmgd;-><init>(Ljava/lang/Long;)V

    .line 101
    new-instance p1, Lqyc;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lqyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lpgd;->c:Lym4;

    invoke-static {p0, v2, v1, p1, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final onEvent(Ldq0;)V
    .locals 4
    .annotation runtime Lnvg;
    .end annotation

    new-instance v0, Llgd;

    iget-wide v1, p1, Leq0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Ldq0;->b:Ly5h;

    iget-object v2, p1, Ly5h;->d:Ljava/lang/String;

    iget-object p1, p1, Ly5h;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lbch;

    invoke-direct {p1, v2}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lbe3;->y(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "io.exception"

    if-eqz v2, :cond_2

    invoke-static {p1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Lxbh;

    const v2, 0x7f11043b

    invoke-direct {p1, v2}, Lxbh;-><init>(I)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbe3;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lxbh;

    const v2, 0x7f11043f

    invoke-direct {p1, v2}, Lxbh;-><init>(I)V

    goto :goto_1

    :cond_3
    new-instance p1, Lxbh;

    const v2, 0x7f11042a

    invoke-direct {p1, v2}, Lxbh;-><init>(I)V

    :goto_1
    invoke-direct {v0, v1, p1}, Llgd;-><init>(Ljava/lang/Long;Lcch;)V

    new-instance p1, Lqyc;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lqyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lpgd;->c:Lym4;

    invoke-static {p0, v2, v1, p1, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method
