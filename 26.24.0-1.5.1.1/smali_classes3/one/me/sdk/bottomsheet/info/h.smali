.class public final Lone/me/sdk/bottomsheet/info/h;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public synthetic e:Lone/me/rlottie/RLottieImageView;

.field public synthetic f:Ljvb;


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lone/me/rlottie/RLottieImageView;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p0, Lone/me/sdk/bottomsheet/info/h;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lhrg;-><init>(ILmk4;)V

    iput-object p1, p0, Lone/me/sdk/bottomsheet/info/h;->e:Lone/me/rlottie/RLottieImageView;

    iput-object p2, p0, Lone/me/sdk/bottomsheet/info/h;->f:Ljvb;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/info/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/bottomsheet/info/h;->e:Lone/me/rlottie/RLottieImageView;

    iget-object p0, p0, Lone/me/sdk/bottomsheet/info/h;->f:Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljvb;->h()Lzub;

    move-result-object p0

    iget p0, p0, Lzub;->a:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
