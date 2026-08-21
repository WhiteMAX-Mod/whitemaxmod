.class public final Ljjh;
.super Lux8;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lljh;Ljava/lang/Throwable;I)V
    .locals 0

    iput p3, p0, Ljjh;->a:I

    iput-object p2, p0, Ljjh;->b:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lux8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljjh;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Ljjh;->b:Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo89;

    iget-object p1, p1, Lo89;->b:Lstb;

    if-eqz p1, :cond_0

    new-instance v0, Lijh;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lijh;-><init>(Lstb;Ljava/lang/Throwable;I)V

    const/4 p0, 0x0

    invoke-static {p0, v0}, Lljh;->f(Ljava/util/concurrent/Executor;Laf7;)V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Lt64;

    iget-object v0, p1, Lt64;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lkr0;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3, p0}, Lkr0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lljh;->f(Ljava/util/concurrent/Executor;Laf7;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
