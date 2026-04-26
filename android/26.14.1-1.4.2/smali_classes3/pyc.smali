.class public final synthetic Lpyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvyc;


# direct methods
.method public synthetic constructor <init>(Lvyc;I)V
    .locals 0

    iput p2, p0, Lpyc;->a:I

    iput-object p1, p0, Lpyc;->b:Lvyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpyc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpyc;->b:Lvyc;

    iget-object v0, v0, Lvyc;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v1, v0, Lyn6;->w2:Lpm6;

    sget-object v2, Lyn6;->L2:[Lf09;

    const/16 v3, 0x98

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lpm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lqyc;->d:Ls76;

    invoke-virtual {v1}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v2, v1

    check-cast v2, Lj2;

    invoke-virtual {v2}, Lj2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqyc;

    iget v3, v3, Lqyc;->a:I

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lqyc;

    if-nez v2, :cond_2

    sget-object v2, Lqyc;->b:Lqyc;

    :cond_2
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lpyc;->b:Lvyc;

    iget-object v0, v0, Lvyc;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    check-cast v0, Lyn6;

    iget-object v1, v0, Lyn6;->v2:Lum6;

    sget-object v2, Lyn6;->L2:[Lf09;

    const/16 v3, 0x97

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lum6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
