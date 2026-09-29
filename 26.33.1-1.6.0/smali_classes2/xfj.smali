.class public final Lxfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh9;


# instance fields
.field public final a:Leh9;

.field public final b:Leh9;

.field public final c:Leh9;

.field public final d:Lhog;


# direct methods
.method public constructor <init>(Leh9;Leh9;Leh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfj;->a:Leh9;

    iput-object p2, p0, Lxfj;->b:Leh9;

    iput-object p3, p0, Lxfj;->c:Leh9;

    const/4 p1, 0x0

    new-array p1, p1, [Lfog;

    new-instance p2, Ltzg;

    const/16 p3, 0x16

    invoke-direct {p2, p0, p3}, Ltzg;-><init>(Ljava/lang/Object;B)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Llb0;->g(Ljava/lang/String;[Lfog;Luv7;)Lhog;

    move-result-object p1

    iput-object p1, p0, Lxfj;->d:Lhog;

    return-void
.end method


# virtual methods
.method public final b(Lai5;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lxfj;->d:Lhog;

    invoke-interface {p1, v0}, Lai5;->b(Lfog;)Lnh4;

    move-result-object p1

    sget-object v1, Ld5m;->a:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-interface {p1, v0}, Lnh4;->h(Lfog;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    const/4 v4, 0x2

    if-ne v5, v4, :cond_0

    iget-object v5, p0, Lxfj;->c:Leh9;

    check-cast v5, Leh9;

    invoke-interface {p1, v0, v4, v5, v6}, Lnh4;->q(Lfog;ILeh9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Unexpected index "

    invoke-static {v5, p1}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, Lxfj;->b:Leh9;

    check-cast v3, Leh9;

    invoke-interface {p1, v0, v7, v3, v6}, Lnh4;->q(Lfog;ILeh9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iget-object v5, p0, Lxfj;->a:Leh9;

    check-cast v5, Leh9;

    invoke-interface {p1, v0, v2, v5, v6}, Lnh4;->q(Lfog;ILeh9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lnh4;->o(Lfog;)V

    if-eq v2, v1, :cond_6

    if-eq v3, v1, :cond_5

    if-eq v4, v1, :cond_4

    new-instance p0, Lwfj;

    invoke-direct {p0, v2, v3, v4}, Lwfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Element \'third\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Element \'second\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Element \'first\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lwfj;

    iget-object v0, p0, Lxfj;->d:Lhog;

    invoke-interface {p1, v0}, Lhm6;->b(Lfog;)Lph4;

    move-result-object p1

    iget-object v1, p0, Lxfj;->a:Leh9;

    check-cast v1, Leh9;

    iget-object v2, p2, Lwfj;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lph4;->m(Lfog;ILeh9;Ljava/lang/Object;)V

    iget-object v1, p0, Lxfj;->b:Leh9;

    check-cast v1, Leh9;

    iget-object v2, p2, Lwfj;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lph4;->m(Lfog;ILeh9;Ljava/lang/Object;)V

    iget-object p0, p0, Lxfj;->c:Leh9;

    check-cast p0, Leh9;

    iget-object p2, p2, Lwfj;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1, p0, p2}, Lph4;->m(Lfog;ILeh9;Ljava/lang/Object;)V

    invoke-interface {p1}, Lph4;->e()V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    iget-object p0, p0, Lxfj;->d:Lhog;

    return-object p0
.end method
