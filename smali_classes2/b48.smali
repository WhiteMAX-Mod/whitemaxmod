.class public final Lb48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb48;->a:Lo58;

    iput-object p2, p0, Lb48;->b:Lo58;

    iput-object p3, p0, Lb48;->c:Lo58;

    iput-object p4, p0, Lb48;->d:Lo58;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lb48;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb48;->e:Z

    iget-object v0, p0, Lb48;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorf;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lorf;-><init>(Lrrf;I)V

    new-instance v2, Le7e;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Le7e;-><init>(I)V

    iget-object v0, v0, Lrrf;->h:Lpbe;

    invoke-static {v1, v2, v0}, Ld7e;->a(Li6;Lay3;Lpbe;)Lnw1;

    iget-object v0, p0, Lb48;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpw5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lpw5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Loo3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Loo3;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lqw5;->d:Lj35;

    invoke-virtual {v1}, Lj35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbe;

    invoke-virtual {v2, v1}, Ldxa;->l(Lpbe;)Lsxa;

    move-result-object v1

    iget-object v2, v0, Lqw5;->c:Lj35;

    invoke-virtual {v2}, Lj35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbe;

    invoke-virtual {v1, v2}, Ldxa;->i(Lpbe;)Laza;

    move-result-object v1

    new-instance v2, Low5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Low5;-><init>(Lqw5;I)V

    new-instance v0, Lfv5;

    const/16 v3, 0x19

    invoke-direct {v0, v3}, Lfv5;-><init>(I)V

    sget-object v3, Lhbe;->c:Lsr6;

    new-instance v4, Lz48;

    invoke-direct {v4, v2, v0, v3}, Lz48;-><init>(Lay3;Lay3;Li6;)V

    invoke-virtual {v1, v4}, Ldxa;->a(Le0b;)V

    iget-object v0, p0, Lb48;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv5;

    invoke-virtual {v0}, Ltv5;->a()Lrza;

    move-result-object v1

    new-instance v2, Lfv5;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lfv5;-><init>(I)V

    new-instance v4, Llv8;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v2, v5}, Llv8;-><init>(Ljava/lang/Object;Lcr6;I)V

    iget-object v1, v0, Ltv5;->d:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbe;

    invoke-virtual {v4, v2}, Ldxa;->l(Lpbe;)Lsxa;

    move-result-object v2

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbe;

    invoke-virtual {v2, v1}, Ldxa;->i(Lpbe;)Laza;

    move-result-object v1

    new-instance v2, Llv5;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Llv5;-><init>(Ltv5;I)V

    new-instance v0, Lfv5;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Lfv5;-><init>(I)V

    new-instance v4, Lz48;

    invoke-direct {v4, v2, v0, v3}, Lz48;-><init>(Lay3;Lay3;Li6;)V

    invoke-virtual {v1, v4}, Ldxa;->a(Le0b;)V

    iget-object v0, p0, Lb48;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvf;

    return-void
.end method
