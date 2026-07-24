.class public final Lsv3;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lqw3;

.field public e:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public f:Lnt3;

.field public g:Lj2a;

.field public h:Ljava/lang/Long;

.field public i:Let3;

.field public j:Lnt3;

.field public k:J

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lqw3;

.field public o:I


# direct methods
.method public constructor <init>(Lqw3;Lok4;)V
    .locals 0

    iput-object p1, p0, Lsv3;->n:Lqw3;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lsv3;->m:Ljava/lang/Object;

    iget p1, p0, Lsv3;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsv3;->o:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lsv3;->n:Lqw3;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lqw3;->f(Lqw3;Lru/ok/tamtam/android/messages/comments/CommentsId;JLnt3;Lj2a;Ljava/lang/Long;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
