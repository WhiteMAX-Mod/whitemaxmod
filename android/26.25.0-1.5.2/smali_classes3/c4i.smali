.class public final Lc4i;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ln4i;

.field public i:I


# direct methods
.method public constructor <init>(Ln4i;Lin4;)V
    .locals 0

    iput-object p1, p0, Lc4i;->h:Ln4i;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lc4i;->g:Ljava/lang/Object;

    iget p1, p0, Lc4i;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc4i;->i:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lc4i;->h:Ln4i;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ln4i;->d(Ln4i;Lk3i;Ljava/lang/Throwable;JLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
