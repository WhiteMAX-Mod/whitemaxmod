.class public final synthetic Lkz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh2a;


# direct methods
.method public synthetic constructor <init>(Lh2a;I)V
    .locals 0

    iput p2, p0, Lkz9;->a:I

    iput-object p1, p0, Lkz9;->b:Lh2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lkz9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lt5a;

    iget-object v4, p0, Lkz9;->b:Lh2a;

    iget-object v0, v4, Lh2a;->b:Ln3a;

    iget-object v10, v4, Lh2a;->E0:Lgd4;

    iget-object v11, v4, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v12, v4, Lh2a;->D1:Lmrd;

    iget-object v13, v4, Lh2a;->F1:Lmrd;

    new-instance v2, Lyn9;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v3, 0x2

    const-class v5, Lh2a;

    const-string v6, "processReactionEffect"

    const-string v7, "processReactionEffect(Ljava/util/Set;J)V"

    invoke-direct/range {v2 .. v9}, Lyn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Lni6;

    const/16 v3, 0x18

    invoke-direct {v8, v3, v4}, Lni6;-><init>(ILjava/lang/Object;)V

    move-object v7, v2

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lt5a;-><init>(Ln3a;Lgd4;Lkotlinx/coroutines/internal/ContextScope;Lmrd;Lmrd;Lyn9;Lni6;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lzbh;

    iget-object v1, p0, Lkz9;->b:Lh2a;

    iget-object v2, v1, Lh2a;->D1:Lmrd;

    iget-object v3, v1, Lh2a;->F1:Lmrd;

    iget-object v4, v1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v1, Lh2a;->Y:Lbjg;

    invoke-direct {v0, v2, v3, v4, v1}, Lzbh;-><init>(Lmrd;Lmrd;Lkotlinx/coroutines/internal/ContextScope;Lbjg;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
