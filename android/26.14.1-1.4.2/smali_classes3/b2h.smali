.class public final synthetic Lb2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg2h;


# direct methods
.method public synthetic constructor <init>(Lg2h;I)V
    .locals 0

    iput p2, p0, Lb2h;->a:I

    iput-object p1, p0, Lb2h;->b:Lg2h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb2h;->a:I

    check-cast p1, Lr90;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb2h;->b:Lg2h;

    iget-object v1, v0, Lg2h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ljdf;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3, p1}, Ljdf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lb2h;->b:Lg2h;

    iget-object v1, v0, Lg2h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ljdf;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3, p1}, Ljdf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
