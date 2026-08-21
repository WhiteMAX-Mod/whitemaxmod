.class public final Li4b;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:La5b;

.field public e:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public f:Lev3;

.field public g:Lus3;

.field public h:Ljava/util/List;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lm4b;

.field public m:I


# direct methods
.method public constructor <init>(Lm4b;Lok4;)V
    .locals 0

    iput-object p1, p0, Li4b;->l:Lm4b;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li4b;->k:Ljava/lang/Object;

    iget p1, p0, Li4b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li4b;->m:I

    iget-object p1, p0, Li4b;->l:Lm4b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm4b;->d(La5b;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
