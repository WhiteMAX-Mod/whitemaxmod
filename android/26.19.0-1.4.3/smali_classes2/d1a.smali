.class public final synthetic Ld1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls2a;

.field public final synthetic c:Lfa8;


# direct methods
.method public synthetic constructor <init>(Ls2a;Lfa8;I)V
    .locals 0

    iput p3, p0, Ld1a;->a:I

    iput-object p1, p0, Ld1a;->b:Ls2a;

    iput-object p2, p0, Ld1a;->c:Lfa8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Ld1a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld1a;->b:Ls2a;

    iget-object v1, v0, Ls2a;->b:Lr3a;

    iget-object v2, v1, Lr3a;->i:Lhp3;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld1a;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcs;

    iget-object v4, v1, Lr3a;->i:Lhp3;

    iget-object v6, v0, Ls2a;->g:Lah;

    iget-object v7, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v2, Lcs;->a:Lq5;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x98

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v2, 0xa3

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v2, 0x1a8

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0x332

    invoke-virtual {v0, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    new-instance v3, Lzr;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v0, v5}, Lzr;-><init>(Landroid/content/Context;Lq5;I)V

    move-object v13, v9

    new-instance v9, Lvhg;

    invoke-direct {v9, v3}, Lvhg;-><init>(Lzt6;)V

    new-instance v3, Lzr;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v0, v5}, Lzr;-><init>(Landroid/content/Context;Lq5;I)V

    new-instance v10, Lvhg;

    invoke-direct {v10, v3}, Lvhg;-><init>(Lzt6;)V

    new-instance v5, Lv8b;

    const/16 v1, 0x92

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v12

    move-object v14, v8

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lv8b;-><init>(Lvhg;Lvhg;Lfa8;Lfa8;Lfa8;Lfa8;)V

    move-object v8, v14

    const/16 v1, 0x24f

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v11

    new-instance v3, Lun3;

    move-object v10, v2

    move-object v9, v13

    invoke-direct/range {v3 .. v11}, Lun3;-><init>(Lhp3;Lv8b;Lah;Lkotlinx/coroutines/internal/ContextScope;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only for comments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Ld1a;->b:Ls2a;

    iget-object v0, v0, Ls2a;->b:Lr3a;

    iget-object v1, v0, Lr3a;->i:Lhp3;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld1a;->c:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les;

    iget-object v0, v0, Lr3a;->i:Lhp3;

    new-instance v2, Lxn3;

    iget-object v1, v1, Les;->a:Lq5;

    const/16 v3, 0x98

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x1ab

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0xa3

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v0, v3, v4, v1}, Lxn3;-><init>(Lhp3;Lfa8;Lfa8;Lfa8;)V

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
