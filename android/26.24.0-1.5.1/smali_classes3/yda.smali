.class public final Lyda;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:La5k;

.field public e:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public f:Ljava/util/List;

.field public g:J

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lmea;

.field public l:I


# direct methods
.method public constructor <init>(Lmea;Lok4;)V
    .locals 0

    iput-object p1, p0, Lyda;->k:Lmea;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyda;->j:Ljava/lang/Object;

    iget p1, p0, Lyda;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyda;->l:I

    iget-object p1, p0, Lyda;->k:Lmea;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmea;->l0(La5k;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
