.class public final Ljgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbze;


# instance fields
.field public final b:Lhgc;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public constructor <init>(Lhgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgc;->b:Lhgc;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet(I)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Ljgc;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljgc;->b:Lhgc;

    iget-object v0, v0, Lhgc;->D0:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x4e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-array v0, v1, [Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Ljgc;->b:Lhgc;

    iget-object v0, v0, Lhgc;->p0:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x40

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Ljgc;->b:Lhgc;

    iget-object v0, v0, Lhgc;->D:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljgc;->b:Lhgc;

    iget-object v0, v0, Lhgc;->F:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lpv8;
    .locals 3

    iget-object v0, p0, Ljgc;->b:Lhgc;

    iget-object v0, v0, Lhgc;->Q2:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0xc5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv8;

    return-object v0
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Ljgc;->b:Lhgc;

    iget-object v0, v0, Lhgc;->v:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 3

    iget-object v0, p0, Ljgc;->b:Lhgc;

    iget-object v0, v0, Lhgc;->P:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Ljgc;->b:Lhgc;

    iget-object v0, v0, Lhgc;->A:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 3

    iget-object v0, p0, Ljgc;->b:Lhgc;

    iget-object v0, v0, Lhgc;->M:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 3

    iget-object v0, p0, Ljgc;->b:Lhgc;

    iget-object v0, v0, Lhgc;->u:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 3

    iget-object v0, p0, Ljgc;->b:Lhgc;

    iget-object v0, v0, Lhgc;->U:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 3

    iget-object v0, p0, Ljgc;->b:Lhgc;

    iget-object v0, v0, Lhgc;->x:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 3

    iget-object v0, p0, Ljgc;->b:Lhgc;

    iget-object v0, v0, Lhgc;->a0:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 3

    iget-object v0, p0, Ljgc;->b:Lhgc;

    iget-object v0, v0, Lhgc;->q:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 4

    const/16 v0, 0x64

    int-to-float v0, v0

    iget-object v1, p0, Ljgc;->b:Lhgc;

    iget-object v1, v1, Lhgc;->r:Lfgc;

    sget-object v2, Lhgc;->h6:[Lf88;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v1

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final p()I
    .locals 3

    iget-object v0, p0, Ljgc;->b:Lhgc;

    iget-object v0, v0, Lhgc;->p:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, Ljgc;->b:Lhgc;

    iget-object v0, v0, Lhgc;->X0:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x62

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, Ljgc;->b:Lhgc;

    iget-object v0, v0, Lhgc;->c0:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
