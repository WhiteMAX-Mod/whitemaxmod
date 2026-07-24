.class public final Lpfj;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lcom/vk/push/common/analytics/AnalyticsSender;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ldgj;

.field public j:I


# direct methods
.method public constructor <init>(Ldgj;Lok4;)V
    .locals 0

    iput-object p1, p0, Lpfj;->i:Ldgj;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpfj;->h:Ljava/lang/Object;

    iget p1, p0, Lpfj;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpfj;->j:I

    iget-object p1, p0, Lpfj;->i:Ldgj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ldgj;->d(Ljava/lang/String;Ljava/lang/Object;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
