.class public final Lf9a;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lf9a;->f:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf9a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf9a;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lf9a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lf9a;

    iget-object v1, p0, Lf9a;->f:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, v1}, Lf9a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Lf9a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lf9a;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lipe;

    instance-of p1, v0, Lfpe;

    iget-object v1, p0, Lf9a;->f:Lone/me/mediapicker/MediaPickerScreen;

    if-eqz p1, :cond_0

    check-cast v0, Lfpe;

    iget-object p1, v0, Lfpe;->a:Lrf9;

    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->T0:[Lf09;

    invoke-virtual {v1}, Lone/me/mediapicker/MediaPickerScreen;->c1()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo8a;->c:Lo8a;

    iget-wide v1, p1, Lrf9;->b:J

    invoke-virtual {v0, v1, v2}, Lo8a;->g0(J)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lhpe;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->T0:[Lf09;

    iget-object p1, v1, Lone/me/mediapicker/MediaPickerScreen;->h:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    new-instance v0, Lwkk;

    invoke-direct {v0, v1, v2}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Laad;->o(Lwkk;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lgpe;

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->T0:[Lf09;

    iget-object p1, v1, Lone/me/mediapicker/MediaPickerScreen;->h:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Laad;

    new-instance v4, Lwkk;

    invoke-direct {v4, v1, v2}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Laad;->i:[Ljava/lang/String;

    sget v7, Lo0f;->permissions_audio_for_video_request:I

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/16 v6, 0xab

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Laad;->p(Laad;Lwkk;[Ljava/lang/String;IIILf9d;I)V

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
