.class public final Lw2c;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lc3c;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc3c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw2c;->X:Lc3c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llvg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw2c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw2c;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lw2c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw2c;

    iget-object v1, p0, Lw2c;->X:Lc3c;

    invoke-direct {v0, v1, p2}, Lw2c;-><init>(Lc3c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw2c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lw2c;->o:Ljava/lang/Object;

    check-cast v1, Llvg;

    iget-object v2, v1, Llvg;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v2, v1, Llvg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    iget-object v1, v1, Llvg;->c:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    iget-object v1, v0, Lw2c;->X:Lc3c;

    iget-object v2, v1, Lc3c;->Y:Lhof;

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2c;

    iget-object v3, v3, Lu2c;->a:Ljava/lang/Double;

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu2c;

    iget-object v8, v8, Lu2c;->b:Ljava/lang/Double;

    if-eqz v3, :cond_1

    if-eqz v8, :cond_1

    iget-object v1, v1, Lc3c;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbg;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    move-object v3, v1

    move-wide v8, v9

    move-wide v10, v11

    invoke-interface/range {v3 .. v11}, Lkbg;->c(DDDD)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lvcd;->oneme_location_map_send_geolocation:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v1}, Lbhg;-><init>(I)V

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    sget v1, Lvcd;->oneme_location_map_send_place:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v1}, Lbhg;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v1, Lvcd;->oneme_location_map_send_place:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v1}, Lbhg;-><init>(I)V

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lu2c;

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v4, v5}, Ljava/lang/Double;-><init>(D)V

    new-instance v12, Ljava/lang/Double;

    invoke-direct {v12, v6, v7}, Ljava/lang/Double;-><init>(D)V

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v16}, Lu2c;->a(Lu2c;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lbhg;Ljava/lang/String;ZI)Lu2c;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1
.end method
