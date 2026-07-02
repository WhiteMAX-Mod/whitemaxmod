.class public final synthetic Lm7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld9a;

.field public final synthetic c:Lxg8;


# direct methods
.method public synthetic constructor <init>(Ld9a;Lxg8;I)V
    .locals 0

    iput p3, p0, Lm7a;->a:I

    iput-object p1, p0, Lm7a;->b:Ld9a;

    iput-object p2, p0, Lm7a;->c:Lxg8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lm7a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm7a;->b:Ld9a;

    iget-object v1, v0, Ld9a;->b:Lbaa;

    iget-object v2, v1, Lbaa;->i:Les3;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lm7a;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Los;

    iget-object v4, v1, Lbaa;->i:Les3;

    iget-object v6, v0, Ld9a;->g:Lpdg;

    iget-object v7, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v2, Los;->a:Lq5;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x163

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v2, 0x34d

    invoke-virtual {v0, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    new-instance v3, Lls;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v0, v5}, Lls;-><init>(Landroid/content/Context;Lq5;I)V

    move-object v13, v9

    new-instance v9, Ldxg;

    invoke-direct {v9, v3}, Ldxg;-><init>(Lpz6;)V

    new-instance v3, Lls;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v0, v5}, Lls;-><init>(Landroid/content/Context;Lq5;I)V

    new-instance v10, Ldxg;

    invoke-direct {v10, v3}, Ldxg;-><init>(Lpz6;)V

    new-instance v5, Lsfb;

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v12

    move-object v14, v8

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lsfb;-><init>(Ldxg;Ldxg;Lxg8;Lxg8;Lxg8;Lxg8;)V

    move-object v8, v14

    const/16 v1, 0x217

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v11

    new-instance v3, Lup3;

    move-object v10, v2

    move-object v9, v13

    invoke-direct/range {v3 .. v11}, Lup3;-><init>(Les3;Lsfb;Lpdg;Lkotlinx/coroutines/internal/ContextScope;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only for comments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lm7a;->b:Ld9a;

    iget-object v0, v0, Ld9a;->b:Lbaa;

    iget-object v1, v0, Lbaa;->i:Les3;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm7a;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqs;

    iget-object v0, v0, Lbaa;->i:Les3;

    new-instance v2, Lxp3;

    iget-object v1, v1, Lqs;->a:Lq5;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x166

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x5b

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v0, v3, v4, v1}, Lxp3;-><init>(Les3;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not available in regular chat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
