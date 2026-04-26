.class public final Lt9f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldu2;

.field public final b:Ldi4;

.field public final c:Lc2g;


# direct methods
.method public constructor <init>(Ldu2;Ldi4;Lc2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9f;->a:Ldu2;

    iput-object p2, p0, Lt9f;->b:Ldi4;

    iput-object p3, p0, Lt9f;->c:Lc2g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lt9f;->a:Ldu2;

    sget-object v1, Ldu2;->H:Lau2;

    invoke-virtual {v0, v1}, Ldu2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const-string v1, "t9f"

    const-string v2, "getRecentContacts:"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lj3c;->f(Ljava/lang/Iterable;)Lu3c;

    move-result-object v1

    new-instance v2, Ls9f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ls9f;-><init>(Lt9f;I)V

    invoke-virtual {v1, v2}, Lj3c;->a(Ltxd;)Ln4c;

    move-result-object v1

    new-instance v2, Li39;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Li39;-><init>(I)V

    invoke-virtual {v1}, Lj3c;->n()Ly5c;

    move-result-object v1

    invoke-virtual {v1}, Lu9h;->o()Lj3c;

    move-result-object v1

    new-instance v4, Ltpg;

    invoke-direct {v4, v2}, Ltpg;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ln4c;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v4, v5}, Ln4c;-><init>(Lj3c;Ljava/lang/Object;I)V

    sget-object v1, Le65;->c:Lldb;

    new-instance v4, La4c;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v1, v5}, La4c;-><init>(Lj3c;Lvi7;I)V

    new-instance v1, Lx6d;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lx6d;-><init>(I)V

    const v2, 0x7fffffff

    invoke-virtual {v4, v1, v2}, Lj3c;->e(Lvi7;I)Lj3c;

    move-result-object v1

    new-instance v4, Lx6d;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lx6d;-><init>(I)V

    new-instance v5, La4c;

    invoke-direct {v5, v1, v4, v3}, La4c;-><init>(Lj3c;Lvi7;I)V

    const/16 v1, 0xa

    int-to-long v3, v1

    invoke-virtual {v5, v3, v4}, Lj3c;->m(J)Lo5c;

    move-result-object v1

    invoke-virtual {v1}, Lj3c;->n()Ly5c;

    move-result-object v1

    invoke-virtual {v1}, Lu9h;->o()Lj3c;

    move-result-object v1

    new-instance v3, Lw4b;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4, v0}, Lw4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lj3c;->e(Lvi7;I)Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->n()Ly5c;

    move-result-object v0

    invoke-virtual {v0}, Lu9h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lt9f;->a:Ldu2;

    sget-object v1, Ldu2;->H:Lau2;

    invoke-virtual {v0, v1}, Ldu2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj3c;->f(Ljava/lang/Iterable;)Lu3c;

    move-result-object v0

    new-instance v1, Lx6d;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lx6d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lj3c;->a(Ltxd;)Ln4c;

    move-result-object v0

    new-instance v1, Lx6d;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lx6d;-><init>(I)V

    new-instance v2, Ln4c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ln4c;-><init>(Lj3c;Ljava/lang/Object;I)V

    sget-object v0, Ldi4;->o:Ljava/util/EnumSet;

    sget-object v1, Ldi4;->q:Lpw;

    iget-object v4, p0, Lt9f;->b:Ldi4;

    invoke-virtual {v4, v0, v1}, Ldi4;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj3c;->f(Ljava/lang/Iterable;)Lu3c;

    move-result-object v0

    new-instance v1, Lx6d;

    const/16 v4, 0x15

    invoke-direct {v1, v4, p0}, Lx6d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lj3c;->a(Ltxd;)Ln4c;

    move-result-object v0

    new-instance v1, Ls9f;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, Ls9f;-><init>(Lt9f;I)V

    invoke-virtual {v0, v1}, Lj3c;->a(Ltxd;)Ln4c;

    move-result-object v0

    new-instance v1, Lx6d;

    const/16 v5, 0xe

    invoke-direct {v1, v5}, Lx6d;-><init>(I)V

    new-instance v5, Ln4c;

    invoke-direct {v5, v0, v1, v3}, Ln4c;-><init>(Lj3c;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v1, v0, [Lj3c;

    const/4 v6, 0x0

    aput-object v2, v1, v6

    aput-object v5, v1, v3

    new-instance v2, Ln54;

    invoke-direct {v2, v0, v1}, Ln54;-><init>(ILjava/lang/Object;)V

    sget-object v1, Le65;->c:Lldb;

    invoke-virtual {v2, v1, v0}, Lj3c;->e(Lvi7;I)Lj3c;

    move-result-object v0

    invoke-virtual {v0}, Lj3c;->n()Ly5c;

    move-result-object v0

    invoke-virtual {v0}, Lu9h;->o()Lj3c;

    move-result-object v0

    new-instance v2, Ltpg;

    sget-object v5, Lmj7;->a:Lmj7;

    invoke-direct {v2, v5}, Ltpg;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ln4c;

    invoke-direct {v5, v0, v2, v3}, Ln4c;-><init>(Lj3c;Ljava/lang/Object;I)V

    new-instance v0, La4c;

    invoke-direct {v0, v5, v1, v4}, La4c;-><init>(Lj3c;Lvi7;I)V

    const/16 v1, 0xa

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lj3c;->m(J)Lo5c;

    move-result-object v0

    new-instance v1, Lx6d;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lx6d;-><init>(I)V

    new-instance v2, Ln4c;

    invoke-direct {v2, v0, v1, v3}, Ln4c;-><init>(Lj3c;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lj3c;->n()Ly5c;

    move-result-object v0

    invoke-virtual {v0}, Lu9h;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
