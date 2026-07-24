.class public final Laxe;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public e:Lend;

.field public f:Lu5a;

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcxe;

.field public m:I


# direct methods
.method public constructor <init>(Lcxe;Lok4;)V
    .locals 0

    iput-object p1, p0, Laxe;->l:Lcxe;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Laxe;->k:Ljava/lang/Object;

    iget p1, p0, Laxe;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laxe;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Laxe;->l:Lcxe;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcxe;->b(Lru/ok/tamtam/android/messages/comments/CommentsId;JLend;Lu5a;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
