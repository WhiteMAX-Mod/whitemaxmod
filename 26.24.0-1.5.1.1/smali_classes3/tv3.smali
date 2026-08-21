.class public final Ltv3;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lqw3;

.field public e:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public f:Lnt3;

.field public g:Ljava/lang/Long;

.field public h:Let3;

.field public i:Lnt3;

.field public j:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lqw3;

.field public n:I


# direct methods
.method public constructor <init>(Lqw3;Lok4;)V
    .locals 0

    iput-object p1, p0, Ltv3;->m:Lqw3;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ltv3;->l:Ljava/lang/Object;

    iget p1, p0, Ltv3;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltv3;->n:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ltv3;->m:Lqw3;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lqw3;->g(Lqw3;Lru/ok/tamtam/android/messages/comments/CommentsId;JLnt3;Ljava/lang/Long;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
