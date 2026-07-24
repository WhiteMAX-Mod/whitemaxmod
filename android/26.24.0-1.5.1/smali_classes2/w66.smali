.class public final synthetic Lw66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv8;
.implements Lyp9;
.implements Lsa4;
.implements Luz4;
.implements Lva4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lw66;->a:I

    iput p1, p0, Lw66;->b:I

    iput-object p2, p0, Lw66;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw66;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Lw66;->a:I

    iput-object p1, p0, Lw66;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw66;->d:Ljava/lang/Object;

    iput p3, p0, Lw66;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lym9;ILxo9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw66;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw66;->c:Ljava/lang/Object;

    iput p2, p0, Lw66;->b:I

    iput-object p3, p0, Lw66;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lvo9;)V
    .locals 3

    iget-object v0, p0, Lw66;->c:Ljava/lang/Object;

    check-cast v0, Lzp9;

    iget-object v1, p0, Lw66;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    iget-object v2, v1, Landroidx/media3/session/legacy/MediaDescriptionCompat;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "MediaSessionLegacyStub"

    const-string p1, "onAddQueueItem(): Media ID shouldn\'t be empty"

    invoke-static {p0, p1}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Lmo8;->g(Landroidx/media3/session/legacy/MediaDescriptionCompat;)Lfl9;

    move-result-object v1

    iget-object v2, v0, Lzp9;->g:Lop9;

    invoke-static {v1}, Lny7;->p(Ljava/lang/Object;)Ltyd;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lop9;->l(Lvo9;Ljava/util/List;)Lav8;

    move-result-object v1

    new-instance v2, Lfv;

    iget p0, p0, Lw66;->b:I

    invoke-direct {v2, v0, p1, p0}, Lfv;-><init>(Lzp9;Lvo9;I)V

    new-instance p0, Li77;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1, v2}, Li77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lwe5;->a:Lwe5;

    invoke-interface {v1, p0, p1}, Lav8;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lw66;->a:I

    const/4 v1, 0x1

    iget v2, p0, Lw66;->b:I

    iget-object v3, p0, Lw66;->d:Ljava/lang/Object;

    iget-object p0, p0, Lw66;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/text/Spannable;

    check-cast v3, Lys8;

    check-cast p1, Lg2h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v3, 0x21

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lucd;

    iget-object v1, p1, Lg2h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lucd;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Lg2h;->a:I

    iget p1, p1, Lg2h;->b:I

    invoke-interface {p0, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljx0;

    iget-object v1, p1, Lg2h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljx0;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Lg2h;->a:I

    iget p1, p1, Lg2h;->b:I

    invoke-interface {p0, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    new-instance v0, Lhj7;

    iget-object v1, p1, Lg2h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lhj7;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Lg2h;->a:I

    iget p1, p1, Lg2h;->b:I

    invoke-interface {p0, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lop9;

    check-cast v3, Lvo9;

    check-cast p1, Lav8;

    const-string v0, "MediaSessionStub"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3f;

    const-string v4, "SessionResult must not be null"

    invoke-static {p1, v4}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_1
    const-string v1, "Session operation failed"

    invoke-static {v0, v1, p1}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lg3f;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz p1, :cond_3

    const/4 p1, -0x6

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    invoke-direct {v0, p1}, Lg3f;-><init>(I)V

    move-object p1, v0

    goto :goto_4

    :goto_3
    const-string v4, "Session operation cancelled"

    invoke-static {v0, v4, p1}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lg3f;

    invoke-direct {p1, v1}, Lg3f;-><init>(I)V

    :goto_4
    invoke-static {p0, v3, v2, p1}, Ler9;->u0(Lop9;Lvo9;ILg3f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lw66;->c:Ljava/lang/Object;

    check-cast v0, Limc;

    iget-object v1, p0, Lw66;->d:Ljava/lang/Object;

    check-cast v1, Limc;

    check-cast p1, Lhmc;

    iget p0, p0, Lw66;->b:I

    invoke-interface {p1, p0}, Lhmc;->Y(I)V

    invoke-interface {p1, v0, v1, p0}, Lhmc;->Z(Limc;Limc;I)V

    return-void
.end method

.method public v()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw66;->c:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p0, Lw66;->d:Ljava/lang/Object;

    check-cast v1, Lcx8;

    new-instance v2, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    iget p0, p0, Lw66;->b:I

    invoke-direct {v2, p0, v0, v1}, Lone/me/chats/picker/stories/PickStoryPresetScreen;-><init>(I[JLcx8;)V

    return-object v2
.end method
