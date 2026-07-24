.class public final Lcf2;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public e:Llnd;

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lef2;

.field public l:I


# direct methods
.method public constructor <init>(Lef2;Lok4;)V
    .locals 0

    iput-object p1, p0, Lcf2;->k:Lef2;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcf2;->j:Ljava/lang/Object;

    iget p1, p0, Lcf2;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcf2;->l:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcf2;->k:Lef2;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lef2;->b(Lru/ok/tamtam/android/messages/comments/CommentsId;JLlnd;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
