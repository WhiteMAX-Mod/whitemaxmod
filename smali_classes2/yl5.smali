.class public final Lyl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6f;


# instance fields
.field public final synthetic a:I

.field public final b:Lh6f;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lyl5;->a:I

    packed-switch p1, :pswitch_data_0

    const p1, 0x7fffffff

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Li6f;->b(III)Lh6f;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl5;->b:Lh6f;

    return-void

    :pswitch_0
    const/4 p1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Li6f;->b(III)Lh6f;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl5;->b:Lh6f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget v0, p0, Lyl5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyl5;->b:Lh6f;

    invoke-virtual {v0}, Lh6f;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lyl5;->b:Lh6f;

    invoke-virtual {v0}, Lh6f;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyl5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyl5;->b:Lh6f;

    invoke-virtual {v0, p1, p2}, Lh6f;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lbc4;->a:Lbc4;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lyl5;->b:Lh6f;

    invoke-virtual {v0, p1, p2}, Lh6f;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lbc4;->a:Lbc4;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
