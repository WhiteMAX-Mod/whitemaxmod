.class public final Lsfc;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ltfc;


# direct methods
.method public synthetic constructor <init>(Ltfc;Lmk4;I)V
    .locals 0

    iput p3, p0, Lsfc;->e:I

    iput-object p1, p0, Lsfc;->f:Ltfc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lsfc;->e:I

    iget-object p0, p0, Lsfc;->f:Ltfc;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lsfc;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lsfc;-><init>(Ltfc;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lsfc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lsfc;-><init>(Ltfc;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lsfc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lsfc;-><init>(Ltfc;Lmk4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsfc;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsfc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsfc;

    invoke-virtual {p0, v1}, Lsfc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsfc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsfc;

    invoke-virtual {p0, v1}, Lsfc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsfc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsfc;

    invoke-virtual {p0, v1}, Lsfc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lsfc;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lsfc;->f:Ltfc;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Ltfc;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/snackbar/w;

    const p1, 0x7f110947

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    check-cast p0, Lone/me/sdk/snackbar/a;

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {p0}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ltfc;->i:Lm36;

    new-instance v0, Lkfc;

    iget-object p0, p0, Ltfc;->g:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofc;

    iget-object v2, v2, Lofc;->c:Ljava/lang/Double;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofc;

    iget-object p0, p0, Lofc;->d:Ljava/lang/Double;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_1
    invoke-direct {v0, v5, v6, v3, v4}, Lkfc;-><init>(DD)V

    invoke-static {p1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Ltfc;->g:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lofc;

    const/4 v9, 0x1

    const/16 v10, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lofc;->a(Lofc;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lone/me/sdk/textsource/TextSource;Ljava/lang/String;ZI)Lofc;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
