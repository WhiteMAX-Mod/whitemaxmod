.class public final Lnfj;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lcom/vk/push/common/analytics/AnalyticsSender;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lzfj;

.field public j:I


# direct methods
.method public constructor <init>(Lzfj;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lnfj;->i:Lzfj;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnfj;->h:Ljava/lang/Object;

    iget p1, p0, Lnfj;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnfj;->j:I

    iget-object p1, p0, Lnfj;->i:Lzfj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lzfj;->d(Ljava/lang/String;Ljava/lang/Object;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
