.class public final synthetic Lax9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsz9;


# direct methods
.method public synthetic constructor <init>(Lsz9;I)V
    .locals 0

    iput p2, p0, Lax9;->a:I

    iput-object p1, p0, Lax9;->b:Lsz9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lax9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lh3a;

    iget-object v4, p0, Lax9;->b:Lsz9;

    iget-object v0, v4, Lsz9;->b:La1a;

    iget-object v10, v4, Lsz9;->F0:Lsb4;

    iget-object v11, v4, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v12, v4, Lsz9;->D1:Lpld;

    iget-object v13, v4, Lsz9;->F1:Lpld;

    new-instance v2, Ldw9;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x2

    const-class v5, Lsz9;

    const-string v6, "processReactionEffect"

    const-string v7, "processReactionEffect(Ljava/util/Set;J)V"

    invoke-direct/range {v2 .. v9}, Ldw9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Ly07;

    const/16 v3, 0x14

    invoke-direct {v8, v3, v4}, Ly07;-><init>(ILjava/lang/Object;)V

    move-object v7, v2

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lh3a;-><init>(La1a;Lsb4;Lkotlinx/coroutines/internal/ContextScope;Lpld;Lpld;Ldw9;Ly07;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lp4h;

    iget-object v1, p0, Lax9;->b:Lsz9;

    iget-object v2, v1, Lsz9;->D1:Lpld;

    iget-object v3, v1, Lsz9;->F1:Lpld;

    iget-object v4, v1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v1, Lsz9;->Y:Lmbg;

    invoke-direct {v0, v2, v3, v4, v1}, Lp4h;-><init>(Lpld;Lpld;Lkotlinx/coroutines/internal/ContextScope;Lmbg;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
