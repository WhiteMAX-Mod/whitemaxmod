.class public final Lce2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr02;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/internal/ContextScope;

.field public final synthetic c:Lse2;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lse2;III)V
    .locals 0

    iput p5, p0, Lce2;->a:I

    iput-object p1, p0, Lce2;->b:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Lce2;->c:Lse2;

    iput p3, p0, Lce2;->d:I

    iput p4, p0, Lce2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final z(Lq02;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lce2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lbe2;

    iget v6, p0, Lce2;->e:I

    const/4 v7, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lce2;->c:Lse2;

    iget v5, p0, Lce2;->d:I

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lbe2;-><init>(Lq02;Lkotlin/coroutines/Continuation;Lse2;III)V

    const/4 p1, 0x3

    iget-object v0, p0, Lce2;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v1, p1

    new-instance v0, Lbe2;

    iget v5, p0, Lce2;->e:I

    const/4 v6, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lce2;->c:Lse2;

    iget v4, p0, Lce2;->d:I

    invoke-direct/range {v0 .. v6}, Lbe2;-><init>(Lq02;Lkotlin/coroutines/Continuation;Lse2;III)V

    const/4 p1, 0x3

    iget-object v1, p0, Lce2;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, v0, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
