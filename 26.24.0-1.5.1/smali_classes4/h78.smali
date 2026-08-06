.class public final Lh78;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lsz9;

.field public e:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public f:Ljava/lang/Long;

.field public g:J

.field public h:Z

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Li78;

.field public l:I


# direct methods
.method public constructor <init>(Li78;Lok4;)V
    .locals 0

    iput-object p1, p0, Lh78;->k:Li78;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lh78;->j:Ljava/lang/Object;

    iget p1, p0, Lh78;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh78;->l:I

    const/4 v5, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lh78;->k:Li78;

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v8}, Li78;->i(JLok4;Lsz9;Ljava/lang/Long;Lru/ok/tamtam/android/messages/comments/CommentsId;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
