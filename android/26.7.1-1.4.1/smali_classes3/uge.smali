.class public final Luge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbn2;

.field public final b:Li84;

.field public final c:Lf7f;


# direct methods
.method public constructor <init>(Lbn2;Li84;Lf7f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luge;->a:Lbn2;

    iput-object p2, p0, Luge;->b:Li84;

    iput-object p3, p0, Luge;->c:Lf7f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Luge;->a:Lbn2;

    sget-object v1, Lbn2;->H:Ln50;

    invoke-virtual {v0, v1}, Lbn2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const-string v1, "uge"

    const-string v2, "getRecentContacts:"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ldgb;->g(Ljava/lang/Iterable;)Logb;

    move-result-object v1

    new-instance v2, Ltge;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ltge;-><init>(Luge;I)V

    invoke-virtual {v1, v2}, Ldgb;->e(Lk7d;)Lihb;

    move-result-object v1

    new-instance v2, Lns8;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lns8;-><init>(I)V

    invoke-virtual {v1}, Ldgb;->o()Lgjb;

    move-result-object v1

    invoke-virtual {v1}, Ldcg;->o()Ldgb;

    move-result-object v1

    new-instance v5, Lfm4;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v6}, Lfm4;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lihb;

    const/4 v6, 0x1

    invoke-direct {v2, v1, v5, v6}, Lihb;-><init>(Ldgb;Ljava/lang/Object;I)V

    sget-object v1, Ly17;->d:Luo3;

    new-instance v5, Lugb;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v1, v6}, Lugb;-><init>(Ldgb;Lt37;I)V

    new-instance v1, Lmbc;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lmbc;-><init>(I)V

    const v2, 0x7fffffff

    invoke-virtual {v5, v1, v2}, Ldgb;->f(Lt37;I)Ldgb;

    move-result-object v1

    new-instance v5, Lmbc;

    invoke-direct {v5, v4}, Lmbc;-><init>(I)V

    new-instance v4, Lugb;

    invoke-direct {v4, v1, v5, v3}, Lugb;-><init>(Ldgb;Lt37;I)V

    const/16 v1, 0xa

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Ldgb;->n(J)Lxib;

    move-result-object v1

    invoke-virtual {v1}, Ldgb;->o()Lgjb;

    move-result-object v1

    invoke-virtual {v1}, Ldcg;->o()Ldgb;

    move-result-object v1

    new-instance v3, Leia;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4, v0}, Leia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Ldgb;->f(Lt37;I)Ldgb;

    move-result-object v0

    invoke-virtual {v0}, Ldgb;->o()Lgjb;

    move-result-object v0

    invoke-virtual {v0}, Ldcg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Luge;->a:Lbn2;

    sget-object v1, Lbn2;->H:Ln50;

    invoke-virtual {v0, v1}, Lbn2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldgb;->g(Ljava/lang/Iterable;)Logb;

    move-result-object v0

    new-instance v1, Lmbc;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lmbc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ldgb;->e(Lk7d;)Lihb;

    move-result-object v0

    new-instance v1, Lmbc;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lmbc;-><init>(I)V

    new-instance v2, Lihb;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lihb;-><init>(Ldgb;Ljava/lang/Object;I)V

    sget-object v0, Li84;->n:Ljava/util/EnumSet;

    sget-object v1, Li84;->p:Ltv;

    iget-object v4, p0, Luge;->b:Li84;

    invoke-virtual {v4, v0, v1}, Li84;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldgb;->g(Ljava/lang/Iterable;)Logb;

    move-result-object v0

    new-instance v1, Lmbc;

    const/16 v4, 0x15

    invoke-direct {v1, p0, v4}, Lmbc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ldgb;->e(Lk7d;)Lihb;

    move-result-object v0

    new-instance v1, Ltge;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, Ltge;-><init>(Luge;I)V

    invoke-virtual {v0, v1}, Ldgb;->e(Lk7d;)Lihb;

    move-result-object v0

    new-instance v1, Lmbc;

    const/16 v5, 0xe

    invoke-direct {v1, v5}, Lmbc;-><init>(I)V

    new-instance v5, Lihb;

    invoke-direct {v5, v0, v1, v3}, Lihb;-><init>(Ldgb;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v1, v0, [Lwib;

    const/4 v6, 0x0

    aput-object v2, v1, v6

    aput-object v5, v1, v3

    new-instance v2, Llw3;

    invoke-direct {v2, v1, v4}, Llw3;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ly17;->d:Luo3;

    invoke-virtual {v2, v1, v0}, Ldgb;->f(Lt37;I)Ldgb;

    move-result-object v0

    invoke-virtual {v0}, Ldgb;->o()Lgjb;

    move-result-object v0

    invoke-virtual {v0}, Ldcg;->o()Ldgb;

    move-result-object v0

    new-instance v2, Lfm4;

    const/4 v5, 0x5

    sget-object v6, Ll47;->a:Ll47;

    invoke-direct {v2, v6, v5}, Lfm4;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lihb;

    invoke-direct {v5, v0, v2, v3}, Lihb;-><init>(Ldgb;Ljava/lang/Object;I)V

    new-instance v0, Lugb;

    invoke-direct {v0, v5, v1, v4}, Lugb;-><init>(Ldgb;Lt37;I)V

    const/16 v1, 0xa

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ldgb;->n(J)Lxib;

    move-result-object v0

    new-instance v1, Lmbc;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lmbc;-><init>(I)V

    new-instance v2, Lihb;

    invoke-direct {v2, v0, v1, v3}, Lihb;-><init>(Ldgb;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ldgb;->o()Lgjb;

    move-result-object v0

    invoke-virtual {v0}, Ldcg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
