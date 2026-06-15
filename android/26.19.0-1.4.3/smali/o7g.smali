.class public final Lo7g;
.super Lc80;
.source "SourceFile"

# interfaces
.implements La68;


# instance fields
.field public final g:Lgu3;

.field public final h:Ld58;

.field public final i:Llvi;

.field public final j:[La68;

.field public final k:Lbfj;

.field public final l:Ln58;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgu3;Ld58;Llvi;[La68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7g;->g:Lgu3;

    iput-object p2, p0, Lo7g;->h:Ld58;

    iput-object p3, p0, Lo7g;->i:Llvi;

    iput-object p4, p0, Lo7g;->j:[La68;

    iget-object p1, p2, Ld58;->b:Lbfj;

    iput-object p1, p0, Lo7g;->k:Lbfj;

    iget-object p1, p2, Ld58;->a:Ln58;

    iput-object p1, p0, Lo7g;->l:Ln58;

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
    .locals 1

    iget-object v0, p0, Lo7g;->g:Lgu3;

    invoke-virtual {v0, p1}, Lgu3;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final U(Lwxe;I)V
    .locals 7

    iget-object v0, p0, Lo7g;->i:Llvi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    iget-object v2, p0, Lo7g;->g:Lgu3;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v2, Lgu3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lgu3;->g(C)V

    :cond_0
    invoke-virtual {v2}, Lgu3;->e()V

    iget-object v0, p0, Lo7g;->h:Ld58;

    invoke-static {v0, p1}, Lpt6;->F(Ld58;Lwxe;)V

    invoke-interface {p1, p2}, Lwxe;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo7g;->B(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lgu3;->g(C)V

    invoke-virtual {v2}, Lgu3;->n()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v3, p0, Lo7g;->m:Z

    :cond_2
    if-ne p2, v3, :cond_3

    invoke-virtual {v2, v1}, Lgu3;->g(C)V

    invoke-virtual {v2}, Lgu3;->n()V

    iput-boolean v5, p0, Lo7g;->m:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean p1, v2, Lgu3;->a:Z

    if-nez p1, :cond_6

    rem-int/2addr p2, v6

    if-nez p2, :cond_5

    invoke-virtual {v2, v1}, Lgu3;->g(C)V

    invoke-virtual {v2}, Lgu3;->e()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v4}, Lgu3;->g(C)V

    invoke-virtual {v2}, Lgu3;->n()V

    move v3, v5

    :goto_0
    iput-boolean v3, p0, Lo7g;->m:Z

    return-void

    :cond_6
    iput-boolean v3, p0, Lo7g;->m:Z

    invoke-virtual {v2}, Lgu3;->e()V

    return-void

    :cond_7
    iget-boolean p1, v2, Lgu3;->a:Z

    if-nez p1, :cond_8

    invoke-virtual {v2, v1}, Lgu3;->g(C)V

    :cond_8
    invoke-virtual {v2}, Lgu3;->e()V

    return-void
.end method

.method public final a()Lbfj;
    .locals 1

    iget-object v0, p0, Lo7g;->k:Lbfj;

    return-object v0
.end method

.method public final b(Lwxe;)Llu3;
    .locals 5

    iget-object v0, p0, Lo7g;->h:Ld58;

    invoke-static {v0, p1}, Lbea;->O(Ld58;Lwxe;)Llvi;

    move-result-object v1

    iget-char v2, v1, Llvi;->a:C

    iget-object v3, p0, Lo7g;->g:Lgu3;

    invoke-virtual {v3, v2}, Lgu3;->g(C)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lgu3;->a:Z

    iget-object v2, p0, Lo7g;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lo7g;->o:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {p1}, Lwxe;->a()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v3}, Lgu3;->e()V

    invoke-virtual {p0, v2}, Lo7g;->B(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v3, p1}, Lgu3;->g(C)V

    invoke-virtual {p0, v4}, Lo7g;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo7g;->n:Ljava/lang/String;

    iput-object p1, p0, Lo7g;->o:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lo7g;->i:Llvi;

    if-ne p1, v1, :cond_2

    return-object p0

    :cond_2
    iget-object p1, p0, Lo7g;->j:[La68;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v2, p1, v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    new-instance v2, Lo7g;

    invoke-direct {v2, v3, v0, v1, p1}, Lo7g;-><init>(Lgu3;Ld58;Llvi;[La68;)V

    return-object v2
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lo7g;->g:Lgu3;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lgu3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lg88;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lo7g;->h:Ld58;

    iget-object v1, v0, Ld58;->a:Ln58;

    instance-of v2, p1, Lq3;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget v1, v1, Ln58;->i:I

    if-eq v1, v3, :cond_4

    goto :goto_0

    :cond_0
    iget v1, v1, Ln58;->i:I

    invoke-static {v1}, Lvdg;->F(I)I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-interface {p1}, Lg88;->d()Lwxe;

    move-result-object v1

    invoke-interface {v1}, Lwxe;->e()Lb9h;

    move-result-object v1

    sget-object v3, Lu8g;->k:Lu8g;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lv8g;->k:Lv8g;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    invoke-interface {p1}, Lg88;->d()Lwxe;

    move-result-object v1

    invoke-static {v0, v1}, Lxjj;->a(Ld58;Lwxe;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, v4

    :goto_2
    if-eqz v2, :cond_6

    check-cast p1, Lq3;

    if-nez p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Value for serializer "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Ltlc;

    invoke-virtual {p1}, Ltlc;->d()Lwxe;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-static {p1, p0, p2}, Lzjj;->b(Lq3;Lbo5;Ljava/lang/Object;)V

    throw v4

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {p1}, Lg88;->d()Lwxe;

    move-result-object v1

    invoke-interface {v1}, Lwxe;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Lo7g;->n:Ljava/lang/String;

    iput-object v1, p0, Lo7g;->o:Ljava/lang/String;

    :cond_7
    invoke-interface {p1, p0, p2}, Lg88;->a(Lbo5;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lo7g;->g:Lgu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgu3;->a:Z

    iget-object v1, p0, Lo7g;->i:Llvi;

    iget-char v1, v1, Llvi;->b:C

    invoke-virtual {v0, v1}, Lgu3;->g(C)V

    return-void
.end method

.method public final f(D)V
    .locals 3

    iget-boolean v0, p0, Lo7g;->m:Z

    iget-object v1, p0, Lo7g;->g:Lgu3;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo7g;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lgu3;->b:Ljava/lang/Object;

    check-cast v0, Ly14;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly14;->o(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, v1, Lgu3;->b:Ljava/lang/Object;

    check-cast p2, Ly14;

    invoke-virtual {p2}, Ly14;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lk3k;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1
.end method

.method public final g(S)V
    .locals 1

    iget-boolean v0, p0, Lo7g;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo7g;->B(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo7g;->g:Lgu3;

    invoke-virtual {v0, p1}, Lgu3;->k(S)V

    return-void
.end method

.method public final i(B)V
    .locals 1

    iget-boolean v0, p0, Lo7g;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo7g;->B(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo7g;->g:Lgu3;

    invoke-virtual {v0, p1}, Lgu3;->f(B)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-boolean v0, p0, Lo7g;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo7g;->B(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo7g;->g:Lgu3;

    iget-object v0, v0, Lgu3;->b:Ljava/lang/Object;

    check-cast v0, Ly14;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly14;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lwxe;)Lbo5;
    .locals 5

    invoke-static {p1}, Lp7g;->b(Lwxe;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lo7g;->i:Llvi;

    iget-object v3, p0, Lo7g;->h:Ld58;

    iget-object v4, p0, Lo7g;->g:Lgu3;

    if-eqz v0, :cond_1

    instance-of p1, v4, Liu3;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Lgu3;->b:Ljava/lang/Object;

    check-cast p1, Ly14;

    iget-boolean v0, p0, Lo7g;->m:Z

    new-instance v4, Liu3;

    invoke-direct {v4, p1, v0}, Liu3;-><init>(Ly14;Z)V

    :goto_0
    new-instance p1, Lo7g;

    invoke-direct {p1, v4, v3, v2, v1}, Lo7g;-><init>(Lgu3;Ld58;Llvi;[La68;)V

    return-object p1

    :cond_1
    invoke-static {p1}, Lp7g;->a(Lwxe;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, v4, Lhu3;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, Lgu3;->b:Ljava/lang/Object;

    check-cast p1, Ly14;

    iget-boolean v0, p0, Lo7g;->m:Z

    new-instance v4, Lhu3;

    invoke-direct {v4, p1, v0}, Lhu3;-><init>(Ly14;Z)V

    :goto_1
    new-instance p1, Lo7g;

    invoke-direct {p1, v4, v3, v2, v1}, Lo7g;-><init>(Lgu3;Ld58;Llvi;[La68;)V

    return-object p1

    :cond_3
    iget-object v0, p0, Lo7g;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lwxe;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo7g;->o:Ljava/lang/String;

    :cond_4
    return-object p0
.end method

.method public final n(F)V
    .locals 3

    iget-boolean v0, p0, Lo7g;->m:Z

    iget-object v1, p0, Lo7g;->g:Lgu3;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo7g;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lgu3;->b:Ljava/lang/Object;

    check-cast v0, Ly14;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly14;->o(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, v1, Lgu3;->b:Ljava/lang/Object;

    check-cast v0, Ly14;

    invoke-virtual {v0}, Ly14;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lk3k;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1
.end method

.method public final q(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo7g;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lwxe;I)V
    .locals 0

    invoke-interface {p1, p2}, Lwxe;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo7g;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final w(I)V
    .locals 1

    iget-boolean v0, p0, Lo7g;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo7g;->B(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo7g;->g:Lgu3;

    invoke-virtual {v0, p1}, Lgu3;->h(I)V

    return-void
.end method

.method public final x(Lwxe;ILg88;Ljava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    iget-object v0, p0, Lo7g;->l:Ln58;

    iget-boolean v0, v0, Ln58;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lc80;->x(Lwxe;ILg88;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(J)V
    .locals 1

    iget-boolean v0, p0, Lo7g;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo7g;->B(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo7g;->g:Lgu3;

    invoke-virtual {v0, p1, p2}, Lgu3;->i(J)V

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lo7g;->l:Ln58;

    iget-boolean v0, v0, Ln58;->a:Z

    return v0
.end method
