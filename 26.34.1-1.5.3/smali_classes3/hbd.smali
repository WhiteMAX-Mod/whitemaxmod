.class public final Lhbd;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lkbd;


# direct methods
.method public synthetic constructor <init>(Lkbd;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lhbd;->e:B

    iput-object p1, p0, Lhbd;->f:Lkbd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lhbd;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lhbd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lhbd;

    invoke-virtual {p0, v1}, Lhbd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lhbd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lhbd;

    invoke-virtual {p0, v1}, Lhbd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lhbd;->e:B

    iget-object p0, p0, Lhbd;->f:Lkbd;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lhbd;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lhbd;-><init>(Lkbd;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lhbd;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lhbd;-><init>(Lkbd;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lhbd;->e:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lhbd;->f:Lkbd;

    sget-object v0, Lkbd;->A:[Lvi9;

    iget-object p1, p1, Lkbd;->g:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llbd;

    iget-object v0, p1, Llbd;->c:Lone/video/calls/audio/opus/FileWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/video/calls/audio/opus/FileWriter;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Llbd;->c:Lone/video/calls/audio/opus/FileWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lfbd;

    const-string v1, "Couldn\'t stop native writer"

    invoke-direct {v0, v1, p1}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lhbd;->f:Lkbd;

    iget-object p0, p0, Lkbd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lhbd;->f:Lkbd;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkbd;->A:[Lvi9;

    iget-object p1, p0, Lkbd;->g:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llbd;

    iget-object p1, p1, Llbd;->c:Lone/video/calls/audio/opus/FileWriter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/video/calls/audio/opus/FileWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Lfbd;

    const-string v1, "Couldn\'t flush native writer"

    invoke-direct {v0, v1, p1}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lkbd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
