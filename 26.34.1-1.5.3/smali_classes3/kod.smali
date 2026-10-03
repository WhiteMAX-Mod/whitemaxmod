.class public final Lkod;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Llod;

.field public final synthetic g:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Llod;Ljava/io/File;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lkod;->e:B

    iput-object p1, p0, Lkod;->f:Llod;

    iput-object p2, p0, Lkod;->g:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lkod;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lkod;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkod;

    invoke-virtual {p0, v1}, Lkod;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lkod;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkod;

    invoke-virtual {p0, v1}, Lkod;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte p2, p0, Lkod;->e:B

    iget-object v0, p0, Lkod;->g:Ljava/io/File;

    iget-object p0, p0, Lkod;->f:Llod;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lkod;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lkod;-><init>(Llod;Ljava/io/File;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lkod;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lkod;-><init>(Llod;Ljava/io/File;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lkod;->e:B

    iget-object v1, p0, Lkod;->g:Ljava/io/File;

    iget-object p0, p0, Lkod;->f:Llod;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Llod;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1d;

    const-string p1, "\u0414\u0430\u043c\u043f \u0441\u043e\u0445\u0440\u0430\u043d\u0451\u043d, \u043d\u043e \u043d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u0434\u0435\u043b\u0438\u0442\u044c\u0441\u044f \u0444\u0430\u0439\u043b\u043e\u043c"

    invoke-virtual {p0, p1}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1d;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Li1d;->p()Lh1d;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Llod;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1d;

    const-string p1, "\u0414\u0430\u043c\u043f \u0442\u0440\u0435\u0439\u0441\u0430 \u0433\u043e\u0442\u043e\u0432"

    invoke-virtual {p0, p1}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1d;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Li1d;->p()Lh1d;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
