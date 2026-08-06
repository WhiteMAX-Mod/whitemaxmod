.class public final Ldpc;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lipc;


# direct methods
.method public synthetic constructor <init>(Lipc;Lmk4;I)V
    .locals 0

    iput p3, p0, Ldpc;->e:I

    iput-object p1, p0, Ldpc;->g:Lipc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Ldpc;->e:I

    iget-object p0, p0, Ldpc;->g:Lipc;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldpc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ldpc;-><init>(Lipc;Lmk4;I)V

    iput-object p1, v0, Ldpc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldpc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ldpc;-><init>(Lipc;Lmk4;I)V

    iput-object p1, v0, Ldpc;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldpc;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lone/me/sdk/textsource/TextSource;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ldpc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldpc;

    invoke-virtual {p0, v1}, Ldpc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ldpc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldpc;

    invoke-virtual {p0, v1}, Ldpc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldpc;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Ldpc;->g:Lipc;

    iget-object p0, p0, Ldpc;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    check-cast v0, Lone/me/sdk/textsource/TextSource;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v2, Lipc;->n:Lpzf;

    :cond_0
    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lepc;

    iget-object v2, p1, Lepc;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lepc;

    invoke-direct {p1, v0, v2}, Lepc;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p0, p1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v1

    :pswitch_0
    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v2, Lipc;->k:Lpzf;

    invoke-virtual {p1, p0}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
