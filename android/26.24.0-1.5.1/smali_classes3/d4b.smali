.class public final Ld4b;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lh5b;

.field public e:Lro2;

.field public f:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Le4b;

.field public i:I


# direct methods
.method public constructor <init>(Le4b;Lok4;)V
    .locals 0

    iput-object p1, p0, Ld4b;->h:Le4b;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld4b;->g:Ljava/lang/Object;

    iget p1, p0, Ld4b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld4b;->i:I

    iget-object p1, p0, Ld4b;->h:Le4b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le4b;->a(Lh5b;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
