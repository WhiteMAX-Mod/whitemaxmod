.class public final Lr0d;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public e:Ljava/util/List;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/List;

.field public h:Ljava/util/Set;

.field public i:Ljava/util/ArrayList;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lt0d;

.field public m:I


# direct methods
.method public constructor <init>(Lt0d;Lok4;)V
    .locals 0

    iput-object p1, p0, Lr0d;->l:Lt0d;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr0d;->k:Ljava/lang/Object;

    iget p1, p0, Lr0d;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr0d;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lr0d;->l:Lt0d;

    invoke-virtual {v1, p1, p1, v0, p0}, Lt0d;->c(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
