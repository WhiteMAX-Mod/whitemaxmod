.class public final Lkx3;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lsx3;

.field public j:I


# direct methods
.method public constructor <init>(Lsx3;Lok4;)V
    .locals 0

    iput-object p1, p0, Lkx3;->i:Lsx3;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lkx3;->h:Ljava/lang/Object;

    iget p1, p0, Lkx3;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkx3;->j:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lkx3;->i:Lsx3;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lsx3;->u(Lru/ok/tamtam/android/messages/comments/CommentsId;JJIZLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
