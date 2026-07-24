.class public final Lrv3;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lqw3;

.field public e:Let3;

.field public f:Let3;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lqw3;

.field public i:I


# direct methods
.method public constructor <init>(Lqw3;Lok4;)V
    .locals 0

    iput-object p1, p0, Lrv3;->h:Lqw3;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrv3;->g:Ljava/lang/Object;

    iget p1, p0, Lrv3;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrv3;->i:I

    iget-object p1, p0, Lrv3;->h:Lqw3;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lqw3;->c(Lqw3;Lru/ok/tamtam/android/messages/comments/CommentsId;Let3;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
