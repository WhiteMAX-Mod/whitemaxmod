.class public final Ldli;
.super Loqj;
.source "SourceFile"

# interfaces
.implements Ljg9;


# instance fields
.field public final e:Lwi4;

.field public final f:Lkf9;

.field public final g:Lgol;

.field public final h:[Ljg9;

.field public final i:Lrvb;

.field public final j:Luf9;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwi4;Lkf9;Lgol;[Ljg9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldli;->e:Lwi4;

    iput-object p2, p0, Ldli;->f:Lkf9;

    iput-object p3, p0, Ldli;->g:Lgol;

    iput-object p4, p0, Ldli;->h:[Ljg9;

    iget-object p1, p2, Lkf9;->b:Lrvb;

    iput-object p1, p0, Ldli;->i:Lrvb;

    iget-object p1, p2, Lkf9;->a:Luf9;

    iput-object p1, p0, Ldli;->j:Luf9;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ldli;->e:Lwi4;

    invoke-virtual {p0, p1}, Lwi4;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final R(Lssg;I)V
    .locals 7

    iget-object v0, p0, Ldli;->g:Lgol;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    iget-object v2, p0, Ldli;->e:Lwi4;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v4, 0x0

    const/16 v5, 0x3a

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v2, Lwi4;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lwi4;->f(C)V

    :cond_0
    invoke-virtual {v2}, Lwi4;->d()V

    iget-object v0, p0, Ldli;->f:Lkf9;

    invoke-static {v0, p1}, Loi5;->F(Lkf9;Lssg;)V

    invoke-interface {p1, p2}, Lssg;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldli;->B(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lwi4;->f(C)V

    invoke-virtual {v2}, Lwi4;->m()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v3, p0, Ldli;->k:Z

    :cond_2
    if-ne p2, v3, :cond_3

    invoke-virtual {v2, v1}, Lwi4;->f(C)V

    invoke-virtual {v2}, Lwi4;->m()V

    iput-boolean v4, p0, Ldli;->k:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean p1, v2, Lwi4;->a:Z

    if-nez p1, :cond_6

    rem-int/2addr p2, v6

    if-nez p2, :cond_5

    invoke-virtual {v2, v1}, Lwi4;->f(C)V

    invoke-virtual {v2}, Lwi4;->d()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v5}, Lwi4;->f(C)V

    invoke-virtual {v2}, Lwi4;->m()V

    move v3, v4

    :goto_0
    iput-boolean v3, p0, Ldli;->k:Z

    return-void

    :cond_6
    iput-boolean v3, p0, Ldli;->k:Z

    invoke-virtual {v2}, Lwi4;->d()V

    return-void

    :cond_7
    iget-boolean p0, v2, Lwi4;->a:Z

    if-nez p0, :cond_8

    invoke-virtual {v2, v1}, Lwi4;->f(C)V

    :cond_8
    invoke-virtual {v2}, Lwi4;->d()V

    return-void
.end method

.method public final a()Lrvb;
    .locals 0

    iget-object p0, p0, Ldli;->i:Lrvb;

    return-object p0
.end method

.method public final b(Lssg;)Lcj4;
    .locals 5

    iget-object v0, p0, Ldli;->f:Lkf9;

    invoke-static {v0, p1}, Li0a;->J(Lkf9;Lssg;)Lgol;

    move-result-object v1

    iget-char v2, v1, Lgol;->a:C

    iget-object v3, p0, Ldli;->e:Lwi4;

    invoke-virtual {v3, v2}, Lwi4;->f(C)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lwi4;->a:Z

    iget-object v2, p0, Ldli;->l:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, p0, Ldli;->m:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {p1}, Lssg;->a()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v3}, Lwi4;->d()V

    invoke-virtual {p0, v2}, Ldli;->B(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v3, p1}, Lwi4;->f(C)V

    invoke-virtual {p0, v4}, Ldli;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ldli;->l:Ljava/lang/String;

    iput-object p1, p0, Ldli;->m:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Ldli;->g:Lgol;

    if-ne p1, v1, :cond_2

    return-object p0

    :cond_2
    iget-object p0, p0, Ldli;->h:[Ljg9;

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, p0, p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Ldli;

    invoke-direct {p1, v3, v0, v1, p0}, Ldli;-><init>(Lwi4;Lkf9;Lgol;[Ljg9;)V

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Ldli;->e:Lwi4;

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lwi4;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lwi9;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ldli;->f:Lkf9;

    iget-object v1, v0, Lkf9;->a:Luf9;

    instance-of v2, p1, Lq3;

    iget v1, v1, Luf9;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eq v1, v3, :cond_4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lj65;->F(I)I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_2
    invoke-interface {p1}, Lwi9;->d()Lssg;

    move-result-object v1

    invoke-interface {v1}, Lssg;->e()Lub0;

    move-result-object v1

    sget-object v3, Lhmi;->k:Lhmi;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Limi;->k:Limi;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    invoke-interface {p1}, Lwi9;->d()Lssg;

    move-result-object v1

    invoke-static {v0, v1}, Ly4n;->c(Lkf9;Lssg;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, v4

    :goto_2
    if-eqz v2, :cond_6

    check-cast p1, Lq3;

    if-nez p2, :cond_5

    check-cast p1, Lgae;

    invoke-virtual {p1}, Lgae;->d()Lssg;

    move-result-object p0

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    const-string p2, "Value for serializer "

    invoke-static {p0, p1, p2}, Lvzf;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p1, p0, p2}, Lz4n;->b(Lq3;Lkn6;Ljava/lang/Object;)V

    throw v4

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {p1}, Lwi9;->d()Lssg;

    move-result-object v1

    invoke-interface {v1}, Lssg;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Ldli;->l:Ljava/lang/String;

    iput-object v1, p0, Ldli;->m:Ljava/lang/String;

    :cond_7
    invoke-interface {p1, p0, p2}, Lwi9;->c(Lkn6;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ldli;->e:Lwi4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lwi4;->a:Z

    iget-object p0, p0, Ldli;->g:Lgol;

    iget-char p0, p0, Lgol;->b:C

    invoke-virtual {v0, p0}, Lwi4;->f(C)V

    return-void
.end method

.method public final f(D)V
    .locals 2

    iget-boolean v0, p0, Ldli;->k:Z

    iget-object v1, p0, Ldli;->e:Lwi4;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldli;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lwi4;->b:Ljava/lang/Object;

    check-cast p0, Lyt;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyt;->r(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iget-object p1, v1, Lwi4;->b:Ljava/lang/Object;

    check-cast p1, Lyt;

    invoke-virtual {p1}, Lyt;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lgfm;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0
.end method

.method public final g(S)V
    .locals 1

    iget-boolean v0, p0, Ldli;->k:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldli;->B(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Ldli;->e:Lwi4;

    invoke-virtual {p0, p1}, Lwi4;->j(S)V

    return-void
.end method

.method public final i(B)V
    .locals 1

    iget-boolean v0, p0, Ldli;->k:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldli;->B(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Ldli;->e:Lwi4;

    invoke-virtual {p0, p1}, Lwi4;->e(B)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-boolean v0, p0, Ldli;->k:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldli;->B(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Ldli;->e:Lwi4;

    iget-object p0, p0, Lwi4;->b:Ljava/lang/Object;

    check-cast p0, Lyt;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyt;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lssg;)Lkn6;
    .locals 5

    invoke-static {p1}, Leli;->b(Lssg;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Ldli;->g:Lgol;

    iget-object v3, p0, Ldli;->f:Lkf9;

    iget-object v4, p0, Ldli;->e:Lwi4;

    if-eqz v0, :cond_1

    instance-of p1, v4, Lyi4;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Lwi4;->b:Ljava/lang/Object;

    check-cast p1, Lyt;

    iget-boolean p0, p0, Ldli;->k:Z

    new-instance v4, Lyi4;

    invoke-direct {v4, p1, p0}, Lyi4;-><init>(Lyt;Z)V

    :goto_0
    new-instance p0, Ldli;

    invoke-direct {p0, v4, v3, v2, v1}, Ldli;-><init>(Lwi4;Lkf9;Lgol;[Ljg9;)V

    return-object p0

    :cond_1
    invoke-static {p1}, Leli;->a(Lssg;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, v4, Lxi4;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, Lwi4;->b:Ljava/lang/Object;

    check-cast p1, Lyt;

    iget-boolean p0, p0, Ldli;->k:Z

    new-instance v4, Lxi4;

    invoke-direct {v4, p1, p0}, Lxi4;-><init>(Lyt;Z)V

    :goto_1
    new-instance p0, Ldli;

    invoke-direct {p0, v4, v3, v2, v1}, Ldli;-><init>(Lwi4;Lkf9;Lgol;[Ljg9;)V

    return-object p0

    :cond_3
    iget-object v0, p0, Ldli;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lssg;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldli;->m:Ljava/lang/String;

    :cond_4
    return-object p0
.end method

.method public final n(F)V
    .locals 2

    iget-boolean v0, p0, Ldli;->k:Z

    iget-object v1, p0, Ldli;->e:Lwi4;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldli;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lwi4;->b:Ljava/lang/Object;

    check-cast p0, Lyt;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyt;->r(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object p1, v1, Lwi4;->b:Ljava/lang/Object;

    check-cast p1, Lyt;

    invoke-virtual {p1}, Lyt;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lgfm;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p0

    throw p0
.end method

.method public final q(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldli;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lssg;I)V
    .locals 0

    invoke-interface {p1, p2}, Lssg;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldli;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final w(I)V
    .locals 1

    iget-boolean v0, p0, Ldli;->k:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldli;->B(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Ldli;->e:Lwi4;

    invoke-virtual {p0, p1}, Lwi4;->g(I)V

    return-void
.end method

.method public final x(Lssg;ILwi9;Ljava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    iget-object v0, p0, Ldli;->j:Luf9;

    iget-boolean v0, v0, Luf9;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Loqj;->x(Lssg;ILwi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(J)V
    .locals 1

    iget-boolean v0, p0, Ldli;->k:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldli;->B(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Ldli;->e:Lwi4;

    invoke-virtual {p0, p1, p2}, Lwi4;->h(J)V

    return-void
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Ldli;->j:Luf9;

    iget-boolean p0, p0, Luf9;->a:Z

    return p0
.end method
