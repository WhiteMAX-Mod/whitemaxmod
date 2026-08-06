.class public final Lzq8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq8;->a:Lks8;

    iput-object p2, p0, Lzq8;->b:Lks8;

    iput-object p3, p0, Lzq8;->c:Lks8;

    iput-object p4, p0, Lzq8;->d:Lks8;

    iput-object p5, p0, Lzq8;->e:Lks8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lzq8;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnob;

    invoke-virtual {v0}, Lnob;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lzq8;->f:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-class v0, Lzq8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Call init stickers"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzq8;->f:Z

    iget-object v1, p0, Lzq8;->a:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1h;

    iget-object v2, v1, Lv1h;->b:Lcr4;

    new-instance v3, Lt5g;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lt5g;-><init>(Lv1h;Lgn4;)V

    const/4 v5, 0x2

    invoke-static {v2, v4, v5, v3, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v2

    iget-object v3, v1, Lv1h;->k:Ln6g;

    sget-object v5, Lv1h;->n:[Lfq8;

    aget-object v0, v5, v0

    invoke-virtual {v3, v1, v0, v2}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object v0, p0, Lzq8;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh6;

    invoke-virtual {v0}, Luh6;->j()Lai6;

    move-result-object v1

    iget-object v1, v1, Lai6;->a:Lsie;

    const-string v2, "favorite_stickers"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Li74;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Li74;-><init>(I)V

    invoke-static {v1, v2, v3}, Lchc;->d(Lsie;[Ljava/lang/String;Lx97;)Lrv6;

    move-result-object v1

    new-instance v2, Llhb;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v4, v3}, Llhb;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v3, Lgu6;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v2, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    new-instance v1, La1h;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v4, v2}, La1h;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v2, Ll3;

    const/16 v6, 0xe

    invoke-direct {v2, v3, v6, v1}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Luh6;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr4;

    invoke-static {v2, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v0, p0, Lzq8;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1h;

    invoke-virtual {v0}, Ll1h;->m()Ldh6;

    move-result-object v1

    iget-object v1, v1, Ldh6;->a:Lsie;

    const-string v2, "favorite_sticker_sets"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Li74;

    const/4 v7, 0x6

    invoke-direct {v3, v7}, Li74;-><init>(I)V

    invoke-static {v1, v2, v3}, Lchc;->d(Lsie;[Ljava/lang/String;Lx97;)Lrv6;

    move-result-object v1

    new-instance v2, Lmc8;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v4, v3}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v1, v2, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    new-instance v1, La1h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v4, v2}, La1h;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v2, Ll3;

    invoke-direct {v2, v3, v6, v1}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Ll1h;->a:Lcr4;

    invoke-static {v2, v0}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    iget-object p0, p0, Lzq8;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldeg;

    return-void
.end method
