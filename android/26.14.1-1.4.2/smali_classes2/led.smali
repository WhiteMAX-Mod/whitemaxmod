.class public final Lled;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lred;


# direct methods
.method public constructor <init>(Lred;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lled;->f:Lred;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfui;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lled;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lled;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lled;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lled;

    iget-object v1, p0, Lled;->f:Lred;

    invoke-direct {v0, v1, p2}, Lled;-><init>(Lred;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lled;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lled;->e:Ljava/lang/Object;

    check-cast v1, Lfui;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lfui;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v2, v1, Lfui;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    iget-object v1, v1, Lfui;->c:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    iget-object v1, v0, Lled;->f:Lred;

    iget-object v2, v1, Lred;->g:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljed;

    iget-object v3, v3, Ljed;->a:Ljava/lang/Double;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljed;

    iget-object v8, v8, Ljed;->b:Ljava/lang/Double;

    if-eqz v3, :cond_1

    if-eqz v8, :cond_1

    iget-object v1, v1, Lred;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9i;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    move-object v3, v1

    move-wide v8, v9

    move-wide v10, v11

    invoke-interface/range {v3 .. v11}, Lb9i;->c(DDDD)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Luze;->oneme_location_map_send_geolocation:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v1}, Lbfi;-><init>(I)V

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    sget v1, Luze;->oneme_location_map_send_place:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v1}, Lbfi;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v1, Luze;->oneme_location_map_send_place:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v1}, Lbfi;-><init>(I)V

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljed;

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v4, v5}, Ljava/lang/Double;-><init>(D)V

    new-instance v12, Ljava/lang/Double;

    invoke-direct {v12, v6, v7}, Ljava/lang/Double;-><init>(D)V

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v16}, Ljed;->a(Ljed;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lbfi;Ljava/lang/String;ZI)Ljed;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
