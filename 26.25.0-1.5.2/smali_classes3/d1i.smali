.class public final Ld1i;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lf2b;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lk1i;

.field public i:I


# direct methods
.method public constructor <init>(Lk1i;Lin4;)V
    .locals 0

    iput-object p1, p0, Ld1i;->h:Lk1i;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ld1i;->g:Ljava/lang/Object;

    iget p1, p0, Ld1i;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld1i;->i:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Ld1i;->h:Lk1i;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lk1i;->b(JJLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
