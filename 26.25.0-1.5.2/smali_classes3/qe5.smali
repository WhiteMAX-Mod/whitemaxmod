.class public final Lqe5;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lxng;

.field public e:Lwgg;

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lhf5;

.field public j:I


# direct methods
.method public constructor <init>(Lhf5;Lin4;)V
    .locals 0

    iput-object p1, p0, Lqe5;->i:Lhf5;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lqe5;->h:Ljava/lang/Object;

    iget p1, p0, Lqe5;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqe5;->j:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lqe5;->i:Lhf5;

    invoke-virtual {v2, p1, v0, v1, p0}, Lhf5;->b(Lxng;JLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
