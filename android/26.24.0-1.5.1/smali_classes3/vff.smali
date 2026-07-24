.class public final synthetic Lvff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzff;


# direct methods
.method public synthetic constructor <init>(Lzff;I)V
    .locals 0

    iput p2, p0, Lvff;->a:I

    iput-object p1, p0, Lvff;->b:Lzff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvff;->a:I

    sget-object v1, Lroh;->a:Lroh;

    const/16 v2, 0x12

    iget-object p0, p0, Lvff;->b:Lzff;

    check-cast p1, Ls70;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzff;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lxce;

    invoke-direct {v3, v2, p0, p1}, Lxce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lzff;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lxce;

    invoke-direct {v3, v2, p0, p1}, Lxce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
