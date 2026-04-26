.class public final synthetic Ls1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr4b;


# direct methods
.method public synthetic constructor <init>(Lr4b;I)V
    .locals 0

    iput p2, p0, Ls1b;->a:I

    iput-object p1, p0, Ls1b;->b:Lr4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ls1b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvyd;

    iget-object v1, p0, Ls1b;->b:Lr4b;

    iget-object v2, v1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v1, Lr4b;->t2:Ljv4;

    new-instance v4, Lf4b;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lf4b;-><init>(Lr4b;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v2, v3, v4}, Lvyd;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ljv4;Lui7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ls3j;

    iget-object v1, p0, Ls1b;->b:Lr4b;

    iget-object v2, v1, Lr4b;->Z1:Lb8f;

    iget-object v3, v1, Lr4b;->b2:Lb8f;

    iget-object v4, v1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v1, Lr4b;->i:Lt8i;

    invoke-direct {v0, v2, v3, v4, v1}, Ls3j;-><init>(Lb8f;Lb8f;Lkotlinx/coroutines/internal/ContextScope;Lt8i;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ls1b;->b:Lr4b;

    iget-object v0, v0, Lr4b;->r:Lmm6;

    check-cast v0, Lyn6;

    iget-object v1, v0, Lyn6;->G2:Lum6;

    sget-object v2, Lyn6;->L2:[Lf09;

    const/16 v3, 0xa2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lum6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
