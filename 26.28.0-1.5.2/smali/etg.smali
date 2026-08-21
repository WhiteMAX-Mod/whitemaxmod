.class public final Letg;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lxf7;


# instance fields
.field public synthetic e:Lzsg;

.field public synthetic f:Lylc;

.field public synthetic g:Lbsg;

.field public synthetic h:Z

.field public synthetic i:Z

.field public final synthetic j:Lftg;


# direct methods
.method public constructor <init>(Lftg;Llq4;)V
    .locals 0

    iput-object p1, p0, Letg;->j:Lftg;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lzsg;

    check-cast p2, Lylc;

    check-cast p3, Lbsg;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Llq4;

    new-instance v0, Letg;

    iget-object p0, p0, Letg;->j:Lftg;

    invoke-direct {v0, p0, p6}, Letg;-><init>(Lftg;Llq4;)V

    iput-object p1, v0, Letg;->e:Lzsg;

    iput-object p2, v0, Letg;->f:Lylc;

    iput-object p3, v0, Letg;->g:Lbsg;

    iput-boolean p4, v0, Letg;->h:Z

    iput-boolean p5, v0, Letg;->i:Z

    sget-object p0, Lsbi;->a:Lsbi;

    invoke-virtual {v0, p0}, Letg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Letg;->e:Lzsg;

    iget-object v1, p0, Letg;->f:Lylc;

    iget-object v2, p0, Letg;->g:Lbsg;

    iget-boolean v7, p0, Letg;->h:Z

    iget-boolean v6, p0, Letg;->i:Z

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, v1, Lylc;->a:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/List;

    iget-object p0, v1, Lylc;->b:Ljava/lang/Object;

    check-cast p0, Lyg6;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lyg6;->c:Z

    move v10, p0

    goto :goto_0

    :cond_0
    move v10, p1

    :goto_0
    iget-object v4, v0, Lzsg;->a:Ljava/util/ArrayList;

    iget-boolean v9, v0, Lzsg;->b:Z

    const/4 p0, 0x1

    if-nez v7, :cond_4

    sget v0, Lftg;->k:I

    const/4 v0, -0x1

    if-nez v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    sget-object v1, Latg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_1
    if-eq v1, v0, :cond_4

    if-eq v1, p0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 p0, 0x4

    if-eq v1, p0, :cond_3

    const/4 p0, 0x5

    if-ne v1, p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_2
    move v8, p1

    goto :goto_3

    :cond_4
    move v8, p0

    :goto_3
    new-instance v3, Lg6h;

    invoke-direct/range {v3 .. v10}, Lg6h;-><init>(Ljava/util/List;Ljava/util/List;ZZZZZ)V

    return-object v3
.end method
