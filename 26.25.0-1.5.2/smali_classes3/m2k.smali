.class public final Lm2k;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ls2k;

.field public e:Lcom/vk/push/common/messaging/RemoteMessage;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ls2k;

.field public h:I


# direct methods
.method public constructor <init>(Ls2k;Lin4;)V
    .locals 0

    iput-object p1, p0, Lm2k;->g:Ls2k;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm2k;->f:Ljava/lang/Object;

    iget p1, p0, Lm2k;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm2k;->h:I

    iget-object p1, p0, Lm2k;->g:Ls2k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls2k;->b(Lcom/vk/push/common/messaging/RemoteMessage;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
