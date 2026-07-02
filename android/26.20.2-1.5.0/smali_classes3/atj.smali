.class public final Latj;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lttj;

.field public e:Ljava/lang/String;

.field public f:Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lttj;

.field public i:I


# direct methods
.method public constructor <init>(Lttj;Lcf4;)V
    .locals 0

    iput-object p1, p0, Latj;->h:Lttj;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Latj;->g:Ljava/lang/Object;

    iget p1, p0, Latj;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latj;->i:I

    iget-object p1, p0, Latj;->h:Lttj;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lttj;->a(Lttj;Landroid/os/Bundle;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
