.class public final Lste;
.super Lzx6;
.source "SourceFile"


# instance fields
.field public final b:Lt92;

.field public final c:Lt82;


# direct methods
.method public constructor <init>(Lt92;Lt82;)V
    .locals 1

    invoke-direct {p0, p1}, Lzx6;-><init>(Lt92;)V

    iput-object p1, p0, Lste;->b:Lt92;

    iput-object p2, p0, Lste;->c:Lt82;

    invoke-interface {p2}, Lr82;->D()V

    sget-object p1, Lr82;->k:Ltf0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr82;->l:Ltf0;

    invoke-interface {p2, p1, v0}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final e()Lwu8;
    .locals 1

    iget-object v0, p0, Lste;->b:Lt92;

    invoke-interface {v0}, Lt92;->e()Lwu8;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lt92;
    .locals 1

    iget-object v0, p0, Lste;->b:Lt92;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lste;->b:Lt92;

    invoke-interface {v0}, Lt92;->m()Z

    move-result v0

    return v0
.end method

.method public final q()Lwu8;
    .locals 1

    iget-object v0, p0, Lste;->b:Lt92;

    invoke-interface {v0}, Lt92;->q()Lwu8;

    move-result-object v0

    return-object v0
.end method
