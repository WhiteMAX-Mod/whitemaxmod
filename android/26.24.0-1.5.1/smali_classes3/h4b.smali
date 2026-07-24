.class public final Lh4b;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lev3;

.field public e:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public f:Ljava/util/List;

.field public g:Ljava/util/Collection;

.field public h:Ljava/util/Iterator;

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lm4b;

.field public n:I


# direct methods
.method public constructor <init>(Lm4b;Lok4;)V
    .locals 0

    iput-object p1, p0, Lh4b;->m:Lm4b;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh4b;->l:Ljava/lang/Object;

    iget p1, p0, Lh4b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh4b;->n:I

    iget-object p1, p0, Lh4b;->m:Lm4b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lm4b;->c(Lev3;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
