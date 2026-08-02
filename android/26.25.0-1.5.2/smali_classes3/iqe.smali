.class public final Liqe;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ln28;

.field public e:Z

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Llqe;

.field public i:I


# direct methods
.method public constructor <init>(Llqe;Lin4;)V
    .locals 0

    iput-object p1, p0, Liqe;->h:Llqe;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Liqe;->g:Ljava/lang/Object;

    iget p1, p0, Liqe;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liqe;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Liqe;->h:Llqe;

    invoke-static {v1, p1, v0, v0, p0}, Llqe;->a(Llqe;Ljava/lang/String;ZZLin4;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
