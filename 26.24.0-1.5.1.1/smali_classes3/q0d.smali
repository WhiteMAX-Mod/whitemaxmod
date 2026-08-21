.class public final Lq0d;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public e:Ljava/util/List;

.field public f:Ljava/util/Iterator;

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lt0d;

.field public n:I


# direct methods
.method public constructor <init>(Lt0d;Lok4;)V
    .locals 0

    iput-object p1, p0, Lq0d;->m:Lt0d;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lq0d;->l:Ljava/lang/Object;

    iget p1, p0, Lq0d;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq0d;->n:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lq0d;->m:Lt0d;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lt0d;->a(Lru/ok/tamtam/android/messages/comments/CommentsId;JJLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
