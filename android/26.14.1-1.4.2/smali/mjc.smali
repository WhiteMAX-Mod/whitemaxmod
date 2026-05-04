.class public final Lmjc;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lone/me/android/media/service/OneMeMediaSessionService;


# direct methods
.method public constructor <init>(Lone/me/android/media/service/OneMeMediaSessionService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmjc;->e:Lone/me/android/media/service/OneMeMediaSessionService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmjc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmjc;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lmjc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmjc;

    iget-object v0, p0, Lmjc;->e:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {p1, v0, p2}, Lmjc;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget p1, Lone/me/android/media/service/OneMeMediaSessionService;->j:I

    iget-object p1, p0, Lmjc;->e:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p1}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lb0a;

    move-result-object p1

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v0, 0x4d

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8h;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
