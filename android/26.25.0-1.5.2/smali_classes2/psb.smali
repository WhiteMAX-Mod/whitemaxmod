.class public final Lpsb;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lqf9;

.field public e:Z

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ltsb;

.field public i:I


# direct methods
.method public constructor <init>(Ltsb;Lin4;)V
    .locals 0

    iput-object p1, p0, Lpsb;->h:Ltsb;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lpsb;->g:Ljava/lang/Object;

    iget p1, p0, Lpsb;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpsb;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lpsb;->h:Ltsb;

    invoke-virtual {v1, p1, v0, p0}, Ltsb;->d(Lqf9;ZLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
