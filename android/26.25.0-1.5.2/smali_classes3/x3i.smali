.class public final Lx3i;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lh6h;

.field public e:Lk6h;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ln4i;

.field public i:I


# direct methods
.method public constructor <init>(Ln4i;Lin4;)V
    .locals 0

    iput-object p1, p0, Lx3i;->h:Ln4i;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lx3i;->g:Ljava/lang/Object;

    iget p1, p0, Lx3i;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx3i;->i:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lx3i;->h:Ln4i;

    invoke-virtual {v2, p1, v0, v1, p0}, Ln4i;->o(Lh6h;JLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
