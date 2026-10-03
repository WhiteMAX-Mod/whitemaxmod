.class public final Lz8g;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Le9g;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Lc77;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lu15;ILe9g;ILjava/lang/Integer;Lc77;I)V
    .locals 0

    iput p2, p0, Lz8g;->f:I

    iput-object p3, p0, Lz8g;->g:Le9g;

    iput p4, p0, Lz8g;->h:I

    iput-object p5, p0, Lz8g;->i:Ljava/lang/Integer;

    iput-object p6, p0, Lz8g;->j:Lc77;

    iput p7, p0, Lz8g;->k:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsll;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lz8g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lz8g;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lz8g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 8

    new-instance v0, Lz8g;

    iget-object v6, p0, Lz8g;->j:Lc77;

    iget v7, p0, Lz8g;->k:I

    iget v2, p0, Lz8g;->f:I

    iget-object v3, p0, Lz8g;->g:Le9g;

    iget v4, p0, Lz8g;->h:I

    iget-object v5, p0, Lz8g;->i:Ljava/lang/Integer;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lz8g;-><init>(Lu15;ILe9g;ILjava/lang/Integer;Lc77;I)V

    iput-object p2, v0, Lz8g;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lz8g;->g:Le9g;

    iget-object v0, v0, Le9g;->h:Lrah;

    iget-object v1, p0, Lz8g;->e:Ljava/lang/Object;

    check-cast v1, Lsll;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lz8g;->j:Lc77;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Download was cancelled or failed"

    invoke-static {p1, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lz8g;->k:I

    invoke-static {p0}, Lj65;->F(I)I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    const p0, 0x7f1109ab

    goto :goto_0

    :cond_1
    const p0, 0x7f1109b7

    goto :goto_0

    :cond_2
    const p0, 0x7f1109ad

    :goto_0
    new-instance p1, Ls8g;

    new-instance v1, Lg5j;

    invoke-direct {v1, p0}, Lg5j;-><init>(I)V

    new-instance p0, Ljava/lang/Integer;

    const v2, 0x7f080861

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, p0}, Ls8g;-><init>(Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {v0, p1}, Lrah;->l(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget p1, p0, Lz8g;->f:I

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lvzf;->k()V

    return-object v4

    :cond_5
    new-instance v4, Ljava/lang/Integer;

    const p1, 0x7f1109a7

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_6
    new-instance v4, Ljava/lang/Integer;

    const p1, 0x7f1109aa

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Ls8g;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lz8g;->h:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Li5j;

    invoke-static {v2}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, p1, v2}, Li5j;-><init>(ILjava/util/List;)V

    iget-object p0, p0, Lz8g;->i:Ljava/lang/Integer;

    invoke-direct {v1, v3, p0}, Ls8g;-><init>(Ll5j;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
