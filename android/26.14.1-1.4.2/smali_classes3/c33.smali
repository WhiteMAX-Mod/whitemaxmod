.class public final synthetic Lc33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc43;


# direct methods
.method public synthetic constructor <init>(Lc43;I)V
    .locals 0

    iput p2, p0, Lc33;->a:I

    iput-object p1, p0, Lc33;->b:Lc43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc33;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc33;->b:Lc43;

    iget-object v1, v0, Lc43;->d:Lz23;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lc43;->r:Lyn6;

    invoke-virtual {v0}, Lyn6;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lt60;->f:Lt60;

    sget-object v1, Lt60;->q:Lt60;

    filled-new-array {v0, v1}, [Lt60;

    move-result-object v0

    invoke-static {v0}, Lqw;->t0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lt60;->f:Lt60;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lt60;->h:Lt60;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lt60;->k:Lt60;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, Lt60;->d:Lt60;

    sget-object v1, Lt60;->e:Lt60;

    filled-new-array {v0, v1}, [Lt60;

    move-result-object v0

    invoke-static {v0}, Lqw;->t0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lqz2;

    iget-object v1, p0, Lc33;->b:Lc43;

    iget-object v1, v1, Lc43;->g:Lmoa;

    invoke-direct {v0, v1}, Lqz2;-><init>(Lmoa;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
