.class public abstract Ld2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls58;
.implements Loq4;
.implements Lju3;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Ld58;

.field public final d:Ljava/lang/String;

.field public final e:Ln58;


# direct methods
.method public constructor <init>(Ld58;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld2;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Ld2;->c:Ld58;

    iput-object p2, p0, Ld2;->d:Ljava/lang/String;

    iget-object p1, p1, Ld58;->a:Ln58;

    iput-object p1, p0, Ld2;->e:Ln58;

    return-void
.end method


# virtual methods
.method public final A(Lwxe;I)D
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2;->S(Lwxe;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld2;->K(Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final B()S
    .locals 1

    invoke-virtual {p0}, Ld2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld2;->P(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final C()F
    .locals 1

    invoke-virtual {p0}, Ld2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld2;->L(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final D(Lwxe;I)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2;->S(Lwxe;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld2;->O(Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final E()D
    .locals 2

    invoke-virtual {p0}, Ld2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld2;->K(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract F(Ljava/lang/String;)Lv58;
.end method

.method public final G()Lv58;
    .locals 1

    iget-object v0, p0, Ld2;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ld2;->F(Ljava/lang/String;)Lv58;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld2;->T()Lv58;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Ljava/lang/String;

    const-string v0, "boolean"

    invoke-virtual {p0, p1}, Ld2;->F(Ljava/lang/String;)Lv58;

    move-result-object v1

    instance-of v2, v1, Lx68;

    if-eqz v2, :cond_3

    check-cast v1, Lx68;

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lw58;->a:Lat7;

    invoke-virtual {v1}, Lx68;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Le8g;->a:[Ljava/lang/String;

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string v4, "false"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Ld2;->X(Lx68;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Ld2;->X(Lx68;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lx68;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v2

    invoke-virtual {v2}, Lhg3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v2

    invoke-virtual {v2}, Lhg3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of boolean at element: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lk3k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final I(Ljava/lang/Object;)B
    .locals 5

    check-cast p1, Ljava/lang/String;

    const-string v0, "byte"

    invoke-virtual {p0, p1}, Ld2;->F(Ljava/lang/String;)Lv58;

    move-result-object v1

    instance-of v2, v1, Lx68;

    if-eqz v2, :cond_2

    check-cast v1, Lx68;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lw58;->e(Lx68;)I

    move-result v3

    const/16 v4, -0x80

    if-gt v4, v3, :cond_0

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_0

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Ld2;->X(Lx68;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Ld2;->X(Lx68;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lx68;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v2

    invoke-virtual {v2}, Lhg3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v2

    invoke-virtual {v2}, Lhg3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of byte at element: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lk3k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final J(Ljava/lang/Object;)C
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld2;->F(Ljava/lang/String;)Lv58;

    move-result-object v0

    instance-of v1, v0, Lx68;

    if-eqz v1, :cond_0

    check-cast v0, Lx68;

    :try_start_0
    invoke-virtual {v0}, Lx68;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj8g;->I0(Ljava/lang/String;)C

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string v1, "char"

    invoke-virtual {p0, v0, v1, p1}, Ld2;->X(Lx68;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lx68;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v2

    invoke-virtual {v2}, Lhg3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v2

    invoke-virtual {v2}, Lhg3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of char at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lk3k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final K(Ljava/lang/Object;)D
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld2;->F(Ljava/lang/String;)Lv58;

    move-result-object v0

    instance-of v1, v0, Lx68;

    if-eqz v1, :cond_1

    check-cast v0, Lx68;

    :try_start_0
    sget-object v1, Lw58;->a:Lat7;

    invoke-virtual {v0}, Lx68;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Ld2;->c:Ld58;

    iget-object v2, v2, Ld58;->a:Ln58;

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0}, Ld2;->G()Lv58;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lk3k;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :catch_0
    const-string v1, "double"

    invoke-virtual {p0, v0, v1, p1}, Ld2;->X(Lx68;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lx68;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v2

    invoke-virtual {v2}, Lhg3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v2

    invoke-virtual {v2}, Lhg3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of double at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lk3k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final L(Ljava/lang/Object;)F
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld2;->F(Ljava/lang/String;)Lv58;

    move-result-object v0

    instance-of v1, v0, Lx68;

    if-eqz v1, :cond_1

    check-cast v0, Lx68;

    :try_start_0
    sget-object v1, Lw58;->a:Lat7;

    invoke-virtual {v0}, Lx68;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ld2;->c:Ld58;

    iget-object v1, v1, Ld58;->a:Ln58;

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Ld2;->G()Lv58;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lk3k;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :catch_0
    const-string v1, "float"

    invoke-virtual {p0, v0, v1, p1}, Ld2;->X(Lx68;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lx68;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v2

    invoke-virtual {v2}, Lhg3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v2

    invoke-virtual {v2}, Lhg3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of float at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lk3k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final M(Ljava/lang/Object;Lwxe;)Loq4;
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lp7g;->b(Lwxe;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ld2;->F(Ljava/lang/String;)Lv58;

    move-result-object v0

    invoke-interface {p2}, Lwxe;->a()Ljava/lang/String;

    move-result-object p2

    instance-of v1, v0, Lx68;

    if-eqz v1, :cond_0

    check-cast v0, Lx68;

    invoke-virtual {v0}, Lx68;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ld2;->c:Ld58;

    iget-object v0, p2, Ld58;->a:Ln58;

    new-instance v0, Lr0h;

    invoke-direct {v0, p1}, Lr0h;-><init>(Ljava/lang/String;)V

    new-instance p1, Lt58;

    invoke-direct {p1, v0, p2}, Lt58;-><init>(Lr0h;Ld58;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lx68;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v2

    invoke-virtual {v2}, Lhg3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v2

    invoke-virtual {v2}, Lhg3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " at element: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Lk3k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_1
    iget-object p2, p0, Ld2;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final N(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld2;->F(Ljava/lang/String;)Lv58;

    move-result-object v0

    instance-of v1, v0, Lx68;

    if-eqz v1, :cond_0

    check-cast v0, Lx68;

    :try_start_0
    invoke-static {v0}, Lw58;->e(Lx68;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string v1, "int"

    invoke-virtual {p0, v0, v1, p1}, Ld2;->X(Lx68;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lx68;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v2

    invoke-virtual {v2}, Lhg3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v2

    invoke-virtual {v2}, Lhg3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of int at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lk3k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final O(Ljava/lang/Object;)J
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld2;->F(Ljava/lang/String;)Lv58;

    move-result-object v0

    instance-of v1, v0, Lx68;

    if-eqz v1, :cond_0

    check-cast v0, Lx68;

    :try_start_0
    sget-object v1, Lw58;->a:Lat7;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lr0h;

    invoke-virtual {v0}, Lx68;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lr0h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lr0h;->k()J

    move-result-wide v0
    :try_end_1
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v1, "long"

    invoke-virtual {p0, v0, v1, p1}, Ld2;->X(Lx68;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lx68;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v2

    invoke-virtual {v2}, Lhg3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v2

    invoke-virtual {v2}, Lhg3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of long at element: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lk3k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final P(Ljava/lang/Object;)S
    .locals 5

    check-cast p1, Ljava/lang/String;

    const-string v0, "short"

    invoke-virtual {p0, p1}, Ld2;->F(Ljava/lang/String;)Lv58;

    move-result-object v1

    instance-of v2, v1, Lx68;

    if-eqz v2, :cond_2

    check-cast v1, Lx68;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lw58;->e(Lx68;)I

    move-result v3

    const/16 v4, -0x8000

    if-gt v4, v3, :cond_0

    const/16 v4, 0x7fff

    if-gt v3, v4, :cond_0

    int-to-short v3, v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1, v0, p1}, Ld2;->X(Lx68;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v0, p1}, Ld2;->X(Lx68;Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lx68;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v2

    invoke-virtual {v2}, Lhg3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but had "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v2

    invoke-virtual {v2}, Lhg3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the serialized body of short at element: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lk3k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld2;->F(Ljava/lang/String;)Lv58;

    move-result-object v0

    instance-of v1, v0, Lx68;

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    check-cast v0, Lx68;

    instance-of v1, v0, Lh68;

    if-eqz v1, :cond_2

    check-cast v0, Lh68;

    iget-boolean v1, v0, Lh68;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ld2;->c:Ld58;

    iget-object v1, v1, Ld58;->a:Ln58;

    iget-boolean v1, v1, Ln58;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "String literal for key \'"

    const-string v1, "\' should be quoted at element: "

    invoke-static {v0, p1, v1}, Lvdg;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\nUse \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ld2;->G()Lv58;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lk3k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object p1, v0, Lh68;->c:Ljava/lang/String;

    return-object p1

    :cond_2
    const-string v0, "Expected string value for a non-null key \'"

    const-string v1, "\', got null literal instead at element: "

    invoke-static {v0, p1, v1}, Lvdg;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ld2;->G()Lv58;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lk3k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lx68;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v3

    invoke-virtual {v3}, Lhg3;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v3

    invoke-virtual {v3}, Lhg3;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of string at element: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ld2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lk3k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public R(Lwxe;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p2}, Lwxe;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lwxe;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2;->R(Lwxe;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ld2;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    return-object p1
.end method

.method public abstract T()Lv58;
.end method

.method public final U()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld2;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lfl3;->a0(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld2;->b:Z

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ld2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "$"

    return-object v0

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x3c

    const-string v1, "."

    const-string v2, "$."

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final W(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld2;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lx68;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "i"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "an "

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    const-string v0, "a "

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse literal \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' as "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value at element: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ld2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ld2;->G()Lv58;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x1

    invoke-static {p1, p2, p3}, Lk3k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final a()Lbfj;
    .locals 1

    iget-object v0, p0, Ld2;->c:Ld58;

    iget-object v0, v0, Ld58;->b:Lbfj;

    return-object v0
.end method

.method public b(Lwxe;)Lju3;
    .locals 11

    invoke-virtual {p0}, Ld2;->G()Lv58;

    move-result-object v0

    invoke-interface {p1}, Lwxe;->e()Lb9h;

    move-result-object v1

    sget-object v2, Lu8g;->l:Lu8g;

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, " at element: "

    const-string v4, " as the serialized body of "

    const-string v5, ", but had "

    const-string v6, "Expected "

    const/4 v7, -0x1

    iget-object v8, p0, Ld2;->c:Ld58;

    if-nez v2, :cond_6

    instance-of v2, v1, Lslc;

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Lu8g;->m:Lu8g;

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-class v2, Lo68;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lwxe;->i(I)Lwxe;

    move-result-object v1

    iget-object v9, v8, Ld58;->b:Lbfj;

    invoke-static {v1, v9}, Lbea;->j(Lwxe;Lbfj;)Lwxe;

    move-result-object v1

    invoke-interface {v1}, Lwxe;->e()Lb9h;

    move-result-object v9

    instance-of v10, v9, Lgrc;

    if-nez v10, :cond_2

    sget-object v10, Lcye;->k:Lcye;

    invoke-static {v9, v10}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lk3k;->c(Lwxe;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    new-instance v1, Lj78;

    invoke-interface {p1}, Lwxe;->a()Ljava/lang/String;

    move-result-object p1

    instance-of v9, v0, Lo68;

    if-eqz v9, :cond_3

    check-cast v0, Lo68;

    invoke-direct {v1, v8, v0}, Lj78;-><init>(Ld58;Lo68;)V

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v2

    invoke-virtual {v2}, Lhg3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v2

    invoke-virtual {v2}, Lhg3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld2;->V()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7}, Lk3k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_4
    new-instance v1, Lh78;

    invoke-interface {p1}, Lwxe;->a()Ljava/lang/String;

    move-result-object p1

    instance-of v9, v0, Lo68;

    if-eqz v9, :cond_5

    check-cast v0, Lo68;

    iget-object p1, p0, Ld2;->d:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-direct {v1, v8, v0, p1, v2}, Lh78;-><init>(Ld58;Lo68;Ljava/lang/String;I)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v2

    invoke-virtual {v2}, Lhg3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v2

    invoke-virtual {v2}, Lhg3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld2;->V()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7}, Lk3k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    new-instance v1, Li78;

    invoke-interface {p1}, Lwxe;->a()Ljava/lang/String;

    move-result-object p1

    instance-of v2, v0, Lf58;

    if-eqz v2, :cond_7

    check-cast v0, Lf58;

    invoke-direct {v1, v8, v0}, Li78;-><init>(Ld58;Lf58;)V

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lf58;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v2

    invoke-virtual {v2}, Lhg3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v2

    invoke-virtual {v2}, Lhg3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld2;->V()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v7}, Lk3k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final c(Lcrc;I)Loq4;
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld2;->S(Lwxe;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lhi8;->i(I)Lwxe;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld2;->M(Ljava/lang/Object;Lwxe;)Loq4;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Ld2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld2;->H(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()C
    .locals 1

    invoke-virtual {p0}, Ld2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld2;->J(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public final f(Lg88;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lq3;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld2;->c:Ld58;

    iget-object v1, v0, Ld58;->a:Ln58;

    move-object v1, p1

    check-cast v1, Lq3;

    check-cast v1, Ltlc;

    invoke-virtual {v1}, Ltlc;->d()Lwxe;

    move-result-object v2

    invoke-static {v0, v2}, Lxjj;->a(Ld58;Lwxe;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld2;->G()Lv58;

    move-result-object v2

    invoke-virtual {v1}, Ltlc;->d()Lwxe;

    move-result-object v1

    invoke-interface {v1}, Lwxe;->a()Ljava/lang/String;

    move-result-object v1

    instance-of v3, v2, Lo68;

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    check-cast v2, Lo68;

    invoke-virtual {v2, v0}, Lo68;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv58;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lw58;->g(Lv58;)Lx68;

    move-result-object v0

    instance-of v3, v0, Ll68;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx68;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    :try_start_0
    check-cast p1, Lq3;

    invoke-static {p1, p0, v0}, Lzjj;->a(Lq3;Lju3;Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lo68;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lk3k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lo68;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v0

    invoke-virtual {v0}, Lhg3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v0

    invoke-virtual {v0}, Lhg3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld2;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lk3k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-interface {p1, p0}, Lg88;->c(Loq4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lwxe;I)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2;->S(Lwxe;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld2;->L(Ljava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public final i(Lcrc;I)C
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2;->S(Lwxe;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld2;->J(Ljava/lang/Object;)C

    move-result p1

    return p1
.end method

.method public final j()Lv58;
    .locals 1

    invoke-virtual {p0}, Ld2;->G()Lv58;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcrc;I)B
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2;->S(Lwxe;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld2;->I(Ljava/lang/Object;)B

    move-result p1

    return p1
.end method

.method public final l(Lwxe;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2;->S(Lwxe;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld2;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Ld2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld2;->N(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final n(Lcrc;I)S
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2;->S(Lwxe;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld2;->P(Ljava/lang/Object;)S

    move-result p1

    return p1
.end method

.method public o(Lwxe;)V
    .locals 0

    return-void
.end method

.method public final p(Lwxe;)Loq4;
    .locals 4

    iget-object v0, p0, Ld2;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld2;->M(Ljava/lang/Object;Lwxe;)Loq4;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ly68;

    invoke-virtual {p0}, Ld2;->T()Lv58;

    move-result-object v1

    iget-object v2, p0, Ld2;->d:Ljava/lang/String;

    iget-object v3, p0, Ld2;->c:Ld58;

    invoke-direct {v0, v3, v1, v2}, Ly68;-><init>(Ld58;Lv58;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld2;->p(Lwxe;)Loq4;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lwxe;ILg88;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld2;->S(Lwxe;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ldkg;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, p4, v0}, Ldkg;-><init>(Ld2;Lg88;Ljava/lang/Object;I)V

    iget-object p3, p0, Ld2;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ldkg;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Ld2;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ld2;->U()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Ld2;->b:Z

    return-object p1
.end method

.method public final r(Lwxe;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2;->S(Lwxe;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld2;->N(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld2;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lwxe;)I
    .locals 4

    invoke-virtual {p0}, Ld2;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld2;->F(Ljava/lang/String;)Lv58;

    move-result-object v1

    invoke-interface {p1}, Lwxe;->a()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Lx68;

    if-eqz v3, :cond_0

    check-cast v1, Lx68;

    invoke-virtual {v1}, Lx68;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Ld2;->c:Ld58;

    invoke-static {p1, v2, v0, v1}, Lpt6;->u(Lwxe;Ld58;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lx68;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v3

    invoke-virtual {v3}, Lhg3;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v3

    invoke-virtual {v3}, Lhg3;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at element: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ld2;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lk3k;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Ld2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld2;->O(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public v()Z
    .locals 1

    invoke-virtual {p0}, Ld2;->G()Lv58;

    move-result-object v0

    instance-of v0, v0, Ll68;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final w(Lwxe;ILg88;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld2;->S(Lwxe;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ldkg;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, p4, v0}, Ldkg;-><init>(Ld2;Lg88;Ljava/lang/Object;I)V

    iget-object p3, p0, Ld2;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ldkg;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Ld2;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ld2;->U()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Ld2;->b:Z

    return-object p1
.end method

.method public final x()Ld58;
    .locals 1

    iget-object v0, p0, Ld2;->c:Ld58;

    return-object v0
.end method

.method public final y(Lwxe;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2;->S(Lwxe;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld2;->H(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final z()B
    .locals 1

    invoke-virtual {p0}, Ld2;->U()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld2;->I(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method
