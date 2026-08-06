.class public final Loof;
.super Lx7l;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loof;->a:I

    iput-object p1, p0, Loof;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lapf;)V
    .locals 2

    iget v0, p0, Loof;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcpf;

    invoke-direct {v0, p1, p0}, Lcpf;-><init>(Lapf;Loof;)V

    iget-object p0, p0, Loof;->b:Ljava/lang/Object;

    check-cast p0, Llof;

    invoke-virtual {p0, v0}, Llof;->c(Lapf;)V

    return-void

    :pswitch_0
    new-instance v0, Lwmf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lapf;->a(Lwg5;)V

    iget-boolean v1, v0, Lwmf;->a:Z

    if-nez v1, :cond_1

    :try_start_0
    iget-object p0, p0, Loof;->b:Ljava/lang/Object;

    check-cast p0, Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Lg6e;

    invoke-direct {v1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    nop

    instance-of v1, p0, Lg6e;

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lwmf;->a:Z

    if-nez v1, :cond_0

    invoke-interface {p1, p0}, Lapf;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean v0, v0, Lwmf;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lapf;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
