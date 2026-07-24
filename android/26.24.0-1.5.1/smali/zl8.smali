.class public final Lzl8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl8;->a:Lon8;

    iput-object p2, p0, Lzl8;->b:Lon8;

    iput-object p3, p0, Lzl8;->c:Lon8;

    iput-object p4, p0, Lzl8;->d:Lon8;

    iput-object p5, p0, Lzl8;->e:Lon8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lzl8;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgb;

    invoke-virtual {v0}, Lxgb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lzl8;->f:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-class v0, Lzl8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Call init stickers"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzl8;->f:Z

    iget-object v1, p0, Lzl8;->a:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrg;

    iget-object v2, v1, Lrrg;->b:Leo4;

    new-instance v3, Lbwf;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lbwf;-><init>(Lrrg;Lmk4;)V

    const/4 v5, 0x2

    invoke-static {v2, v4, v5, v3, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v2

    iget-object v3, v1, Lrrg;->k:Leq9;

    sget-object v5, Lrrg;->n:[Lel8;

    aget-object v0, v5, v0

    invoke-virtual {v3, v1, v0, v2}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v0, p0, Lzl8;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd6;

    invoke-virtual {v0}, Lrd6;->j()Lxd6;

    move-result-object v1

    iget-object v1, v1, Lxd6;->a:Le9e;

    const-string v2, "favorite_stickers"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lt44;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Lt44;-><init>(I)V

    invoke-static {v1, v2, v3}, Lqgb;->i(Le9e;[Ljava/lang/String;Lx57;)Ldr6;

    move-result-object v1

    new-instance v2, Lr9b;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v4, v3}, Lr9b;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v5, Ltp6;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v2, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    new-instance v1, Lvqg;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v4, v2}, Lvqg;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v2, Lq3;

    const/16 v7, 0xe

    invoke-direct {v2, v7, v5, v1}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lrd6;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo4;

    invoke-static {v2, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v0, p0, Lzl8;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrg;

    invoke-virtual {v0}, Lgrg;->m()Lad6;

    move-result-object v1

    iget-object v1, v1, Lad6;->a:Le9e;

    const-string v2, "favorite_sticker_sets"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lt44;

    const/4 v8, 0x6

    invoke-direct {v5, v8}, Lt44;-><init>(I)V

    invoke-static {v1, v2, v5}, Lqgb;->i(Le9e;[Ljava/lang/String;Lx57;)Ldr6;

    move-result-object v1

    new-instance v2, Ln09;

    invoke-direct {v2, v0, v4, v3}, Ln09;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v1, v2, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    new-instance v1, Lvqg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v4, v2}, Lvqg;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v2, Lq3;

    invoke-direct {v2, v7, v3, v1}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lgrg;->a:Leo4;

    invoke-static {v2, v0}, Lq47;->T(Llo6;Leo4;)Ltwf;

    iget-object p0, p0, Lzl8;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4g;

    return-void
.end method
