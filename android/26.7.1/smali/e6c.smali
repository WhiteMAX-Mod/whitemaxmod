.class public final Le6c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc37;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le6c;->a:I

    iput-object p1, p0, Le6c;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Le6c;->a:I

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Le6c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le6c;->b:Ljava/lang/Object;

    check-cast v0, Lc37;

    invoke-interface {v0}, Lc37;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Le6c;->b:Ljava/lang/Object;

    check-cast v0, Luih;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    invoke-interface {v0, v1}, Luih;->a(I)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
