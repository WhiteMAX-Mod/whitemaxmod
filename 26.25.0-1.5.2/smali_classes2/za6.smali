.class public final synthetic Lza6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz19;
.implements Lqw9;
.implements Lpd4;
.implements Lc35;
.implements Lsd4;
.implements Li3h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lza6;->a:I

    iput p1, p0, Lza6;->b:I

    iput-object p2, p0, Lza6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lza6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Lza6;->a:I

    iput-object p1, p0, Lza6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lza6;->d:Ljava/lang/Object;

    iput p3, p0, Lza6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lot9;ILnv9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lza6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza6;->c:Ljava/lang/Object;

    iput p2, p0, Lza6;->b:I

    iput-object p3, p0, Lza6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lza6;->c:Ljava/lang/Object;

    check-cast v0, Lpm1;

    iget-object v1, p0, Lza6;->d:Ljava/lang/Object;

    check-cast v1, Lti0;

    iget-object v0, v0, Lpm1;->d:Ljava/lang/Object;

    check-cast v0, Llm6;

    iget p0, p0, Lza6;->b:I

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Llm6;->P(Lti0;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lza6;->a:I

    const/4 v1, 0x1

    iget v2, p0, Lza6;->b:I

    iget-object v3, p0, Lza6;->d:Ljava/lang/Object;

    iget-object p0, p0, Lza6;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/text/Spannable;

    check-cast v3, Lcz8;

    check-cast p1, Lzch;

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
    new-instance v0, Lsld;

    iget-object v1, p1, Lzch;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lsld;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Lzch;->a:I

    iget p1, p1, Lzch;->b:I

    invoke-interface {p0, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    new-instance v0, Ldz0;

    iget-object v1, p1, Lzch;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldz0;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Lzch;->a:I

    iget p1, p1, Lzch;->b:I

    invoke-interface {p0, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    new-instance v0, Lro7;

    iget-object v1, p1, Lzch;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lro7;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Lzch;->a:I

    iget p1, p1, Lzch;->b:I

    invoke-interface {p0, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lgw9;

    check-cast v3, Llv9;

    check-cast p1, Lm19;

    const-string v0, "MediaSessionStub"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lddf;

    const-string v4, "SessionResult must not be null"

    invoke-static {p1, v4}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V
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

    invoke-static {v0, v1, p1}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lddf;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz p1, :cond_3

    const/4 p1, -0x6

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    invoke-direct {v0, p1}, Lddf;-><init>(I)V

    move-object p1, v0

    goto :goto_4

    :goto_3
    const-string v4, "Session operation cancelled"

    invoke-static {v0, v4, p1}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lddf;

    invoke-direct {p1, v1}, Lddf;-><init>(I)V

    :goto_4
    invoke-static {p0, v3, v2, p1}, Lvx9;->q0(Lgw9;Llv9;ILddf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Llv9;)V
    .locals 3

    iget-object v0, p0, Lza6;->c:Ljava/lang/Object;

    check-cast v0, Lrw9;

    iget-object v1, p0, Lza6;->d:Ljava/lang/Object;

    check-cast v1, Lzo9;

    iget-object v2, v1, Lzo9;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "MediaSessionLegacyStub"

    const-string p1, "onAddQueueItem(): Media ID shouldn\'t be empty"

    invoke-static {p0, p1}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Lit8;->g(Lzo9;)Ltr9;

    move-result-object v1

    iget-object v2, v0, Lrw9;->g:Lgw9;

    invoke-static {v1}, Lu38;->r(Ljava/lang/Object;)Lc8e;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lgw9;->l(Llv9;Ljava/util/List;)Lm19;

    move-result-object v1

    new-instance v2, Lz77;

    iget p0, p0, Lza6;->b:I

    invoke-direct {v2, v0, p1, p0}, Lz77;-><init>(Lrw9;Llv9;I)V

    new-instance p0, Lib7;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1, v2}, Lib7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lqi5;->a:Lqi5;

    invoke-interface {v1, p0, p1}, Lm19;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lza6;->c:Ljava/lang/Object;

    check-cast v0, Lmvc;

    iget-object v1, p0, Lza6;->d:Ljava/lang/Object;

    check-cast v1, Lmvc;

    check-cast p1, Llvc;

    iget p0, p0, Lza6;->b:I

    invoke-interface {p1, p0}, Llvc;->Y(I)V

    invoke-interface {p1, v0, v1, p0}, Llvc;->Z(Lmvc;Lmvc;I)V

    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lza6;->c:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p0, Lza6;->d:Ljava/lang/Object;

    check-cast v1, Lo39;

    new-instance v2, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    iget p0, p0, Lza6;->b:I

    invoke-direct {v2, p0, v0, v1}, Lone/me/chats/picker/stories/PickStoryPresetScreen;-><init>(I[JLo39;)V

    return-object v2
.end method
