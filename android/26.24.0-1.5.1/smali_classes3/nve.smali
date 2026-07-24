.class public final Lnve;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lwve;


# direct methods
.method public synthetic constructor <init>(Lwve;Lmk4;I)V
    .locals 0

    iput p3, p0, Lnve;->e:I

    iput-object p1, p0, Lnve;->f:Lwve;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lnve;->e:I

    iget-object p0, p0, Lnve;->f:Lwve;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lnve;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lnve;-><init>(Lwve;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lnve;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lnve;-><init>(Lwve;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnve;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnve;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnve;

    invoke-virtual {p0, v1}, Lnve;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnve;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnve;

    invoke-virtual {p0, v1}, Lnve;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnve;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lnve;->f:Lwve;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lwve;->d:Ls87;

    invoke-virtual {p0}, Lwve;->w()Ley8;

    move-result-object p0

    iget-object p0, p0, Ley8;->a:Lyue;

    invoke-static {p0}, Lgdg;->a(Lyue;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Ls87;->s(Ljava/util/List;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lwve;->B:[Lel8;

    invoke-virtual {p0}, Lwve;->w()Ley8;

    move-result-object p1

    iget-object p1, p1, Ley8;->a:Lyue;

    invoke-static {p1}, Lgdg;->a(Lyue;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lwve;->u:Lpzf;

    :cond_0
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
