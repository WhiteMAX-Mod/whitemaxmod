.class public final Lk3k;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:La4k;

.field public e:Ljava/lang/String;

.field public f:Lcom/vk/push/common/messaging/NotificationAnalyticsPayload;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:La4k;

.field public i:I


# direct methods
.method public constructor <init>(La4k;Lin4;)V
    .locals 0

    iput-object p1, p0, Lk3k;->h:La4k;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk3k;->g:Ljava/lang/Object;

    iget p1, p0, Lk3k;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk3k;->i:I

    iget-object p1, p0, Lk3k;->h:La4k;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, La4k;->a(La4k;Landroid/os/Bundle;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
