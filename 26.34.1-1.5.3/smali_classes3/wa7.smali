.class public final Lwa7;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic e:Lzie;

.field public final synthetic f:Leb7;

.field public final synthetic g:Lkb9;

.field public final synthetic h:Lzwj;

.field public final synthetic i:Lro4;

.field public final synthetic j:Ly81;


# direct methods
.method public constructor <init>(Lzie;Leb7;Lkb9;Lzwj;Lro4;Ly81;Lu15;)V
    .locals 0

    iput-object p1, p0, Lwa7;->e:Lzie;

    iput-object p2, p0, Lwa7;->f:Leb7;

    iput-object p3, p0, Lwa7;->g:Lkb9;

    iput-object p4, p0, Lwa7;->h:Lzwj;

    iput-object p5, p0, Lwa7;->i:Lro4;

    iput-object p6, p0, Lwa7;->j:Ly81;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu15;

    invoke-virtual {p0, p1}, Lwa7;->t(Lu15;)Lu15;

    move-result-object p0

    check-cast p0, Lwa7;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lwa7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lu15;)Lu15;
    .locals 8

    new-instance v0, Lwa7;

    iget-object v5, p0, Lwa7;->i:Lro4;

    iget-object v6, p0, Lwa7;->j:Ly81;

    iget-object v1, p0, Lwa7;->e:Lzie;

    iget-object v2, p0, Lwa7;->f:Leb7;

    iget-object v3, p0, Lwa7;->g:Lkb9;

    iget-object v4, p0, Lwa7;->h:Lzwj;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lwa7;-><init>(Lzie;Leb7;Lkb9;Lzwj;Lro4;Ly81;Lu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lj7g;->n(Ljava/lang/Object;)Lumf;

    move-result-object v1

    iget-object p1, p0, Lwa7;->f:Leb7;

    iget-object p1, p1, Leb7;->q:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq65;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwa7;->g:Lkb9;

    invoke-static {p1, v0}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p1

    new-instance v0, Lzu0;

    const/4 v7, 0x0

    const/4 v8, 0x3

    iget-object v2, p0, Lwa7;->h:Lzwj;

    iget-object v3, p0, Lwa7;->i:Lro4;

    iget-object v4, p0, Lwa7;->f:Leb7;

    iget-object v5, p0, Lwa7;->j:Ly81;

    iget-object v6, p0, Lwa7;->e:Lzie;

    invoke-direct/range {v0 .. v8}, Lzu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iget-object v2, p0, Lwa7;->e:Lzie;

    const/4 v3, 0x2

    invoke-static {v2, p1, v3, v0}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v7

    new-instance v4, Lj20;

    const/4 v9, 0x0

    const/4 v10, 0x3

    iget-object v5, p0, Lwa7;->f:Leb7;

    iget-object v6, p0, Lwa7;->h:Lzwj;

    iget-object v8, p0, Lwa7;->g:Lkb9;

    invoke-direct/range {v4 .. v10}, Lj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, v4, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    iput-object p0, v1, Lumf;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Lic9;->start()Z

    new-instance p0, Ll85;

    const/16 p1, 0x9

    invoke-direct {p0, v2, p1}, Ll85;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v7, p0}, Lic9;->o0(Lcx7;)Lo26;

    move-result-object p0

    return-object p0
.end method
