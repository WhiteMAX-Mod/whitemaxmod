.class public final Ljq5;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public e:Ljava/lang/CharSequence;

.field public f:Lev3;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkq5;

.field public j:I


# direct methods
.method public constructor <init>(Lkq5;Lok4;)V
    .locals 0

    iput-object p1, p0, Ljq5;->i:Lkq5;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ljq5;->h:Ljava/lang/Object;

    iget p1, p0, Ljq5;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljq5;->j:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ljq5;->i:Lkq5;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lkq5;->a(Lru/ok/tamtam/android/messages/comments/CommentsId;JLjava/lang/CharSequence;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
