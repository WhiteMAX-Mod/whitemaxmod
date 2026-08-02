.class public final synthetic Lvpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzpf;


# direct methods
.method public synthetic constructor <init>(Lzpf;I)V
    .locals 0

    iput p2, p0, Lvpf;->a:I

    iput-object p1, p0, Lvpf;->b:Lzpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvpf;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/16 v2, 0x14

    iget-object p0, p0, Lvpf;->b:Lzpf;

    check-cast p1, Lr70;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzpf;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lu4e;

    invoke-direct {v3, p0, v2, p1}, Lu4e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lzpf;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lu4e;

    invoke-direct {v3, p0, v2, p1}, Lu4e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
