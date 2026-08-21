.class public final Ls8b;
.super Lho0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwf2;


# direct methods
.method public synthetic constructor <init>(Lwf2;I)V
    .locals 0

    iput p2, p0, Ls8b;->a:I

    iput-object p1, p0, Ls8b;->b:Lwf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Ls8b;->a:I

    const-string v1, "Cancelled with fresco pipeline"

    iget-object p0, p0, Ls8b;->b:Lwf2;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwf2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lh3b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwf2;->n(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lwf2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lh3b;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwf2;->n(Ljava/lang/Throwable;)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lyv4;)V
    .locals 2

    iget v0, p0, Ls8b;->a:I

    iget-object p0, p0, Ls8b;->b:Lwf2;

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lwf2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lh3b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    check-cast p1, Lv0;

    invoke-virtual {p1}, Lv0;->d()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "Fetch failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lg6e;

    invoke-direct {p1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lv0;)V
    .locals 2

    iget v0, p0, Ls8b;->a:I

    iget-object p0, p0, Ls8b;->b:Lwf2;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lv0;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lyv4;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lao3;

    invoke-static {p1}, Lao3;->C(Lao3;)Lao3;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lao3;->Z()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lwf2;->t()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lh3b;

    if-eqz p1, :cond_2

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
