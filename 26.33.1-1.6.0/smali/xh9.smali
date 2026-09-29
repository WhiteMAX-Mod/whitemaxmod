.class public final Lxh9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh9;->a:Lvj9;

    iput-object p2, p0, Lxh9;->b:Lvj9;

    iput-object p3, p0, Lxh9;->c:Lvj9;

    iput-object p4, p0, Lxh9;->d:Lvj9;

    iput-object p5, p0, Lxh9;->e:Lvj9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lxh9;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmc;

    invoke-virtual {v0}, Lcmc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lxh9;->f:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-class v0, Lxh9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Call init stickers"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxh9;->f:Z

    iget-object v1, p0, Lxh9;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljni;

    iget-object v2, v1, Ljni;->b:La65;

    new-instance v3, Lgni;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lgni;-><init>(Ljni;Ld05;)V

    const/4 v5, 0x2

    invoke-static {v2, v4, v5, v3, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v2

    iget-object v3, v1, Ljni;->k:Llnh;

    sget-object v5, Ljni;->n:[Ldh9;

    aget-object v5, v5, v0

    invoke-virtual {v3, v1, v5, v2}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v1, p0, Lxh9;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj27;

    invoke-virtual {v1}, Lj27;->c()Lq27;

    move-result-object v2

    iget-object v2, v2, Lq27;->a:Luvf;

    const-string v3, "favorite_stickers"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ldk4;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Ldk4;-><init>(B)V

    invoke-static {v2, v3, v5}, La8h;->k(Luvf;[Ljava/lang/String;Luv7;)Lrg7;

    move-result-object v2

    new-instance v3, Llec;

    const/16 v5, 0x17

    invoke-direct {v3, v1, v4, v5}, Llec;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v5, Lgf7;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v3, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance v2, Lmmi;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v4, v3}, Lmmi;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v3, Lu3;

    const/16 v7, 0xe

    invoke-direct {v3, v5, v2, v7}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v1, v1, Lj27;->i:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La65;

    invoke-static {v3, v1}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v1, p0, Lxh9;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lymi;

    invoke-virtual {v1}, Lymi;->d()Ls17;

    move-result-object v2

    iget-object v2, v2, Ls17;->a:Luvf;

    const-string v3, "favorite_sticker_sets"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ldk4;

    const/4 v8, 0x5

    invoke-direct {v5, v8}, Ldk4;-><init>(B)V

    invoke-static {v2, v3, v5}, La8h;->k(Luvf;[Ljava/lang/String;Luv7;)Lrg7;

    move-result-object v2

    new-instance v3, Lbr8;

    const/16 v5, 0x19

    invoke-direct {v3, v1, v4, v5}, Lbr8;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, v2, v3, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance v2, Lmmi;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v4, v3}, Lmmi;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v3, Lu3;

    invoke-direct {v3, v5, v2, v7}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v1, v1, Lymi;->a:La65;

    invoke-static {v3, v1, v0}, Lb76;->D(Lud7;La65;I)Lonh;

    iget-object p0, p0, Lxh9;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwwh;

    return-void
.end method
