.class public final synthetic Lvzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzzf;


# direct methods
.method public synthetic constructor <init>(Lzzf;I)V
    .locals 0

    iput p2, p0, Lvzf;->a:I

    iput-object p1, p0, Lvzf;->b:Lzzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvzf;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    const/16 v2, 0x14

    iget-object p0, p0, Lvzf;->b:Lzzf;

    check-cast p1, Ld80;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzzf;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lyde;

    invoke-direct {v3, p0, v2, p1}, Lyde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lzzf;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lyde;

    invoke-direct {v3, p0, v2, p1}, Lyde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
