.class public final Lvhg;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Ls73;

.field public final e:Lih3;

.field public final f:Lix;

.field public final g:Lcff;

.field public final h:Lcff;

.field public final i:Ljs6;


# direct methods
.method public constructor <init>(Lshg;JLs73;Lih3;)V
    .locals 1

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-wide p2, p0, Lvhg;->c:J

    iput-object p4, p0, Lvhg;->d:Ls73;

    iput-object p5, p0, Lvhg;->e:Lih3;

    new-instance p2, Lix;

    const/16 p3, 0x10

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p4}, Lix;-><init>(BLjava/lang/Object;Z)V

    iput-object p2, p0, Lvhg;->f:Lix;

    iget-object p2, p5, Lih3;->j:Ljava/lang/Object;

    check-cast p2, Lcff;

    iput-object p2, p0, Lvhg;->g:Lcff;

    iget-object p2, p5, Lih3;->k:Ljava/lang/Object;

    check-cast p2, Lcff;

    iput-object p2, p0, Lvhg;->h:Lcff;

    new-instance p3, Ljs6;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lvhg;->i:Ljs6;

    iget-object p1, p1, Lshg;->a:Lrah;

    new-instance p3, Lbff;

    invoke-direct {p3, p1}, Lbff;-><init>(Ltzb;)V

    new-instance p1, Luhg;

    invoke-direct {p1, p0, p5, p4}, Luhg;-><init>(Lvhg;Lu15;B)V

    new-instance p4, Lpg7;

    const/4 v0, 0x3

    invoke-direct {p4, p3, p1, v0}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    invoke-static {p4, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    new-instance p1, Ln10;

    const/16 p3, 0xc

    invoke-direct {p1, p2, p3}, Ln10;-><init>(Lcf7;B)V

    new-instance p2, Luhg;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p5, p3}, Luhg;-><init>(Lvhg;Lu15;B)V

    new-instance p3, Lpg7;

    invoke-direct {p3, p1, p2, v0}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p3, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final c1()V
    .locals 2

    iget-object v0, p0, Lvhg;->f:Lix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgmc;->f(Z)V

    iget-object p0, p0, Lvhg;->e:Lih3;

    iget-object v0, p0, Lih3;->a:Ljava/lang/Object;

    check-cast v0, Lkh3;

    const/4 v1, 0x0

    iput-object v1, v0, Lkh3;->g:Lih3;

    invoke-virtual {v0}, Lkh3;->b()V

    invoke-virtual {v0}, Lkh3;->b()V

    iget-object v0, p0, Lih3;->i:Ljava/lang/Object;

    check-cast v0, Ltwh;

    invoke-virtual {v0, v1}, Ltwh;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lih3;->h:Ljava/lang/Object;

    check-cast p0, Ltwh;

    sget-object v0, Lpig;->a:Lpig;

    invoke-virtual {p0, v1, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d1(Z)V
    .locals 5

    iget-object v0, p0, Lvhg;->f:Lix;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgmc;->f(Z)V

    iget-object p0, p0, Lvhg;->e:Lih3;

    iget-object v0, p0, Lih3;->a:Ljava/lang/Object;

    check-cast v0, Lkh3;

    new-instance v1, Lqig;

    invoke-direct {v1, p1}, Lqig;-><init>(Z)V

    iget-object p1, p0, Lih3;->h:Ljava/lang/Object;

    check-cast p1, Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lkh3;->e:Lm15;

    new-instance v1, Lag3;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Lag3;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v1, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    iput-object p0, v0, Lkh3;->g:Lih3;

    return-void
.end method
