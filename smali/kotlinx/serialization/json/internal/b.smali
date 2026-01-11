.class public final Lkotlinx/serialization/json/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcu0;

.field public final b:Lv08;

.field public final c:Llji;

.field public final d:[Lkotlinx/serialization/json/internal/b;

.field public final e:Lyna;

.field public final f:Lc18;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcu0;Lv08;Llji;[Lkotlinx/serialization/json/internal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/b;->a:Lcu0;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/b;->b:Lv08;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/b;->c:Llji;

    iput-object p4, p0, Lkotlinx/serialization/json/internal/b;->d:[Lkotlinx/serialization/json/internal/b;

    iget-object p1, p2, Lv08;->b:Lyna;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/b;->e:Lyna;

    iget-object p1, p2, Lv08;->a:Lc18;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/b;->f:Lc18;

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
.method public final a(Lvoe;)Lkotlinx/serialization/json/internal/b;
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->b:Lv08;

    invoke-static {v0, p1}, Lz7j;->c(Lv08;Lvoe;)Llji;

    move-result-object v1

    iget-char v2, v1, Llji;->a:C

    iget-object v3, p0, Lkotlinx/serialization/json/internal/b;->a:Lcu0;

    invoke-virtual {v3, v2}, Lcu0;->l(C)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcu0;->a:Z

    iget-object v2, p0, Lkotlinx/serialization/json/internal/b;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lkotlinx/serialization/json/internal/b;->i:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {p1}, Lvoe;->a()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v3}, Lcu0;->c()V

    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/b;->r(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v3, p1}, Lcu0;->l(C)V

    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/internal/b;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/b;->h:Ljava/lang/String;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/b;->i:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/b;->c:Llji;

    if-ne p1, v1, :cond_2

    return-object p0

    :cond_2
    iget-object p1, p0, Lkotlinx/serialization/json/internal/b;->d:[Lkotlinx/serialization/json/internal/b;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v2, p1, v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    new-instance v2, Lkotlinx/serialization/json/internal/b;

    invoke-direct {v2, v3, v0, v1, p1}, Lkotlinx/serialization/json/internal/b;-><init>(Lcu0;Lv08;Llji;[Lkotlinx/serialization/json/internal/b;)V

    return-object v2
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/b;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->a:Lcu0;

    iget-object v0, v0, Lcu0;->b:Ljava/lang/Object;

    check-cast v0, Laj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lvoe;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/b;->g(Lvoe;I)V

    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/b;->b(Z)V

    return-void
.end method

.method public final d(B)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/b;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->a:Lcu0;

    invoke-virtual {v0, p1}, Lcu0;->k(B)V

    return-void
.end method

.method public final e(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final f(D)V
    .locals 3

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/b;->g:Z

    iget-object v1, p0, Lkotlinx/serialization/json/internal/b;->a:Lcu0;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/b;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcu0;->b:Ljava/lang/Object;

    check-cast v0, Laj;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Laj;->s(Ljava/lang/String;)V

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

    iget-object p2, v1, Lcu0;->b:Ljava/lang/Object;

    check-cast p2, Laj;

    invoke-virtual {p2}, Laj;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ly1j;->a(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1
.end method

.method public final g(Lvoe;I)V
    .locals 7

    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->c:Llji;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    iget-object v2, p0, Lkotlinx/serialization/json/internal/b;->a:Lcu0;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v2, Lcu0;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lcu0;->l(C)V

    :cond_0
    invoke-virtual {v2}, Lcu0;->c()V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->b:Lv08;

    invoke-static {v0, p1}, Lbkg;->d(Lv08;Lvoe;)V

    invoke-interface {p1, p2}, Lvoe;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->r(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcu0;->l(C)V

    invoke-virtual {v2}, Lcu0;->x()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/b;->g:Z

    :cond_2
    if-ne p2, v3, :cond_3

    invoke-virtual {v2, v1}, Lcu0;->l(C)V

    invoke-virtual {v2}, Lcu0;->x()V

    iput-boolean v5, p0, Lkotlinx/serialization/json/internal/b;->g:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean p1, v2, Lcu0;->a:Z

    if-nez p1, :cond_6

    rem-int/2addr p2, v6

    if-nez p2, :cond_5

    invoke-virtual {v2, v1}, Lcu0;->l(C)V

    invoke-virtual {v2}, Lcu0;->c()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v4}, Lcu0;->l(C)V

    invoke-virtual {v2}, Lcu0;->x()V

    move v3, v5

    :goto_0
    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/b;->g:Z

    return-void

    :cond_6
    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/b;->g:Z

    invoke-virtual {v2}, Lcu0;->c()V

    return-void

    :cond_7
    iget-boolean p1, v2, Lcu0;->a:Z

    if-nez p1, :cond_8

    invoke-virtual {v2, v1}, Lcu0;->l(C)V

    :cond_8
    invoke-virtual {v2}, Lcu0;->c()V

    return-void
.end method

.method public final h(F)V
    .locals 3

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/b;->g:Z

    iget-object v1, p0, Lkotlinx/serialization/json/internal/b;->a:Lcu0;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/b;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcu0;->b:Ljava/lang/Object;

    check-cast v0, Laj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Laj;->s(Ljava/lang/String;)V

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

    iget-object v0, v1, Lcu0;->b:Ljava/lang/Object;

    check-cast v0, Laj;

    invoke-virtual {v0}, Laj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ly1j;->a(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1
.end method

.method public final i(Lvoe;)Lkotlinx/serialization/json/internal/b;
    .locals 5

    invoke-static {p1}, Loxf;->a(Lvoe;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/b;->c:Llji;

    iget-object v3, p0, Lkotlinx/serialization/json/internal/b;->b:Lv08;

    iget-object v4, p0, Lkotlinx/serialization/json/internal/b;->a:Lcu0;

    if-eqz v0, :cond_1

    instance-of p1, v4, Lhp3;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Lcu0;->b:Ljava/lang/Object;

    check-cast p1, Laj;

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/b;->g:Z

    new-instance v4, Lhp3;

    invoke-direct {v4, p1, v0}, Lhp3;-><init>(Laj;Z)V

    :goto_0
    new-instance p1, Lkotlinx/serialization/json/internal/b;

    invoke-direct {p1, v4, v3, v2, v1}, Lkotlinx/serialization/json/internal/b;-><init>(Lcu0;Lv08;Llji;[Lkotlinx/serialization/json/internal/b;)V

    return-object p1

    :cond_1
    invoke-interface {p1}, Lvoe;->isInline()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lk18;->a:Lgq7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, v4, Lgp3;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, Lcu0;->b:Ljava/lang/Object;

    check-cast p1, Laj;

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/b;->g:Z

    new-instance v4, Lgp3;

    invoke-direct {v4, p1, v0}, Lgp3;-><init>(Laj;Z)V

    :goto_1
    new-instance p1, Lkotlinx/serialization/json/internal/b;

    invoke-direct {p1, v4, v3, v2, v1}, Lkotlinx/serialization/json/internal/b;-><init>(Lcu0;Lv08;Llji;[Lkotlinx/serialization/json/internal/b;)V

    return-object p1

    :cond_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lvoe;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/b;->i:Ljava/lang/String;

    :cond_4
    return-object p0
.end method

.method public final j(Lvgc;I)Lkotlinx/serialization/json/internal/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/b;->g(Lvoe;I)V

    invoke-virtual {p1, p2}, Lje8;->i(I)Lvoe;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->i(Lvoe;)Lkotlinx/serialization/json/internal/b;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/b;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->a:Lcu0;

    invoke-virtual {v0, p1}, Lcu0;->m(I)V

    return-void
.end method

.method public final l(J)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/b;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->a:Lcu0;

    invoke-virtual {v0, p1, p2}, Lcu0;->s(J)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->a:Lcu0;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lcu0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lvoe;ILq38;Ljava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->f:Lc18;

    iget-boolean v0, v0, Lc18;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/b;->g(Lvoe;I)V

    invoke-interface {p3}, Lq38;->d()Lvoe;

    move-result-object p1

    invoke-interface {p1}, Lvoe;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/json/internal/b;->p(Lq38;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b;->m()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/json/internal/b;->p(Lq38;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final o(Lvoe;ILq38;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/b;->g(Lvoe;I)V

    invoke-virtual {p0, p3, p4}, Lkotlinx/serialization/json/internal/b;->p(Lq38;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lq38;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->b:Lv08;

    iget-object v1, v0, Lv08;->a:Lc18;

    instance-of v2, p1, Lucc;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v1, v1, Lc18;->g:I

    if-eq v1, v3, :cond_4

    goto :goto_0

    :cond_0
    iget v1, v1, Lc18;->g:I

    invoke-static {v1}, Lc12;->w(I)I

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
    invoke-interface {p1}, Lq38;->d()Lvoe;

    move-result-object v1

    invoke-interface {v1}, Lvoe;->e()Lrnj;

    move-result-object v1

    sget-object v3, Lbzf;->b:Lbzf;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lbzf;->e:Lbzf;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    invoke-interface {p1}, Lq38;->d()Lvoe;

    move-result-object v1

    invoke-static {v0, v1}, Lxij;->a(Lv08;Lvoe;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v2, :cond_6

    check-cast p1, Lucc;

    if-nez p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Value for serializer "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lq38;->d()Lvoe;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lkotlinx/serialization/json/internal/b;->e:Lyna;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {p1}, Lq38;->d()Lvoe;

    move-result-object v1

    invoke-interface {v1}, Lvoe;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Lkotlinx/serialization/json/internal/b;->h:Ljava/lang/String;

    iput-object v1, p0, Lkotlinx/serialization/json/internal/b;->i:Ljava/lang/String;

    :cond_7
    invoke-interface {p1, p0, p2}, Lq38;->a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(S)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/b;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->a:Lcu0;

    invoke-virtual {v0, p1}, Lcu0;->v(S)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->a:Lcu0;

    invoke-virtual {v0, p1}, Lcu0;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lvoe;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/b;->g(Lvoe;I)V

    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/b;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/b;->a:Lcu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcu0;->a:Z

    iget-object v1, p0, Lkotlinx/serialization/json/internal/b;->c:Llji;

    iget-char v1, v1, Llji;->b:C

    invoke-virtual {v0, v1}, Lcu0;->l(C)V

    return-void
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
