.class public final Ldf2;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lef2;

.field public f:I


# direct methods
.method public constructor <init>(Lef2;Lok4;)V
    .locals 0

    iput-object p1, p0, Ldf2;->e:Lef2;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ldf2;->d:Ljava/lang/Object;

    iget p1, p0, Ldf2;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldf2;->f:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Ldf2;->e:Lef2;

    invoke-static {v2, p1, v0, v1, p0}, Lef2;->a(Lef2;Lru/ok/tamtam/android/messages/comments/CommentsId;JLok4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
