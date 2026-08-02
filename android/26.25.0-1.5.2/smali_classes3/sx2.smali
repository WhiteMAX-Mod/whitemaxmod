.class public final Lsx2;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lwx2;

.field public h:I


# direct methods
.method public constructor <init>(Lwx2;Lin4;)V
    .locals 0

    iput-object p1, p0, Lsx2;->g:Lwx2;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lsx2;->f:Ljava/lang/Object;

    iget p1, p0, Lsx2;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsx2;->h:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lsx2;->g:Lwx2;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lwx2;->l(JJLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
