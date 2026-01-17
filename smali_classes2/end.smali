.class public final Lend;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg2;

.field public final b:Lmz3;

.field public final c:Lpbe;


# direct methods
.method public constructor <init>(Lxg2;Lmz3;Lpbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lend;->a:Lxg2;

    iput-object p2, p0, Lend;->b:Lmz3;

    iput-object p3, p0, Lend;->c:Lpbe;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lend;->a:Lxg2;

    sget-object v1, Lxg2;->J:La10;

    invoke-virtual {v0, v1}, Lxg2;->P(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const-string v1, "end"

    const-string v2, "getRecentContacts:"

    invoke-static {v1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ldxa;->f(Ljava/lang/Iterable;)Loo3;

    move-result-object v1

    new-instance v2, Ldnd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldnd;-><init>(Lend;I)V

    invoke-virtual {v1, v2}, Ldxa;->d(Lxfc;)Lgxa;

    move-result-object v1

    new-instance v2, Lyz5;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lyz5;-><init>(I)V

    invoke-virtual {v1}, Ldxa;->o()Lhxa;

    move-result-object v1

    invoke-virtual {v1}, Lkef;->o()Ldxa;

    move-result-object v1

    new-instance v5, Ls3e;

    invoke-direct {v5, v4, v2}, Ls3e;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lvxa;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v5, v4}, Lvxa;-><init>(Ldxa;Lcr6;I)V

    new-instance v1, Lvxa;

    const/4 v4, 0x3

    sget-object v5, Lhbe;->a:Lv1j;

    invoke-direct {v1, v2, v5, v4}, Lvxa;-><init>(Ldxa;Lcr6;I)V

    new-instance v2, Lu0b;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lu0b;-><init>(I)V

    const v4, 0x7fffffff

    invoke-virtual {v1, v2, v4}, Ldxa;->e(Lcr6;I)Ldxa;

    move-result-object v1

    new-instance v2, Lu0b;

    const/16 v5, 0xf

    invoke-direct {v2, v5}, Lu0b;-><init>(I)V

    new-instance v6, Lvxa;

    invoke-direct {v6, v1, v2, v3}, Lvxa;-><init>(Ldxa;Lcr6;I)V

    const/16 v1, 0xa

    int-to-long v1, v1

    invoke-virtual {v6, v1, v2}, Ldxa;->m(J)Ltza;

    move-result-object v1

    invoke-virtual {v1}, Ldxa;->o()Lhxa;

    move-result-object v1

    invoke-virtual {v1}, Lkef;->o()Ldxa;

    move-result-object v1

    new-instance v2, Lvz9;

    invoke-direct {v2, p0, v5, v0}, Lvz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ldxa;->e(Lcr6;I)Ldxa;

    move-result-object v0

    invoke-virtual {v0}, Ldxa;->o()Lhxa;

    move-result-object v0

    invoke-virtual {v0}, Lkef;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lend;->a:Lxg2;

    sget-object v1, Lxg2;->J:La10;

    invoke-virtual {v0, v1}, Lxg2;->P(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldxa;->f(Ljava/lang/Iterable;)Loo3;

    move-result-object v0

    new-instance v1, Lu0b;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lu0b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldxa;->d(Lxfc;)Lgxa;

    move-result-object v0

    new-instance v1, Lu0b;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lu0b;-><init>(I)V

    new-instance v3, Lvxa;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v4}, Lvxa;-><init>(Ldxa;Lcr6;I)V

    sget-object v0, Lmz3;->o:Ljava/util/EnumSet;

    sget-object v1, Lmz3;->q:Lbt;

    iget-object v5, p0, Lend;->b:Lmz3;

    invoke-virtual {v5, v0, v1}, Lmz3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldxa;->f(Ljava/lang/Iterable;)Loo3;

    move-result-object v0

    new-instance v1, Lu0b;

    const/16 v5, 0x18

    invoke-direct {v1, v5, p0}, Lu0b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldxa;->d(Lxfc;)Lgxa;

    move-result-object v0

    new-instance v1, Ldnd;

    const/4 v5, 0x3

    invoke-direct {v1, p0, v5}, Ldnd;-><init>(Lend;I)V

    invoke-virtual {v0, v1}, Ldxa;->d(Lxfc;)Lgxa;

    move-result-object v0

    new-instance v1, Lu0b;

    const/16 v6, 0x12

    invoke-direct {v1, v6}, Lu0b;-><init>(I)V

    new-instance v6, Lvxa;

    invoke-direct {v6, v0, v1, v4}, Lvxa;-><init>(Ldxa;Lcr6;I)V

    const/4 v0, 0x2

    new-array v1, v0, [Lsza;

    const/4 v7, 0x0

    aput-object v3, v1, v7

    const/4 v3, 0x1

    aput-object v6, v1, v3

    new-instance v3, Loo3;

    const/4 v6, 0x5

    invoke-direct {v3, v6, v1}, Loo3;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lhbe;->a:Lv1j;

    invoke-virtual {v3, v1, v0}, Ldxa;->e(Lcr6;I)Ldxa;

    move-result-object v0

    invoke-virtual {v0}, Ldxa;->o()Lhxa;

    move-result-object v0

    invoke-virtual {v0}, Lkef;->o()Ldxa;

    move-result-object v0

    new-instance v3, Ls3e;

    sget-object v6, Lur6;->a:Lur6;

    invoke-direct {v3, v2, v6}, Ls3e;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lvxa;

    invoke-direct {v2, v0, v3, v4}, Lvxa;-><init>(Ldxa;Lcr6;I)V

    new-instance v0, Lvxa;

    invoke-direct {v0, v2, v1, v5}, Lvxa;-><init>(Ldxa;Lcr6;I)V

    const/16 v1, 0xa

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ldxa;->m(J)Ltza;

    move-result-object v0

    new-instance v1, Lu0b;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lu0b;-><init>(I)V

    new-instance v2, Lvxa;

    invoke-direct {v2, v0, v1, v4}, Lvxa;-><init>(Ldxa;Lcr6;I)V

    invoke-virtual {v2}, Ldxa;->o()Lhxa;

    move-result-object v0

    invoke-virtual {v0}, Lkef;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
