.class public final Lk91;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lw37;


# instance fields
.field public synthetic X:Lhj1;

.field public synthetic Y:Z

.field public final synthetic Z:Lv91;

.field public synthetic o:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;


# direct methods
.method public constructor <init>(Lv91;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk91;->Z:Lv91;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    check-cast p2, Lhj1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lk91;

    iget-object v1, p0, Lk91;->Z:Lv91;

    invoke-direct {v0, v1, p4}, Lk91;-><init>(Lv91;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk91;->o:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iput-object p2, v0, Lk91;->X:Lhj1;

    iput-boolean p3, v0, Lk91;->Y:Z

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lk91;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lk91;->o:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v1, p0, Lk91;->X:Lhj1;

    iget-boolean v2, p0, Lk91;->Y:Z

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lk91;->Z:Lv91;

    iget-object p1, p1, Lv91;->x0:Llng;

    :cond_0
    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Laz0;

    iget-boolean v5, v1, Lhj1;->g:Z

    iget-boolean v4, v4, Laz0;->e:Z

    if-eq v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v5, v4}, Lv91;->s(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lhj1;ZZZ)Laz0;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
