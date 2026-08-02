.class public final Llx2;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Z

.field public f:Lla7;

.field public g:Liu2;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lwx2;

.field public j:I


# direct methods
.method public constructor <init>(Lwx2;Lin4;)V
    .locals 0

    iput-object p1, p0, Llx2;->i:Lwx2;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Llx2;->h:Ljava/lang/Object;

    iget p1, p0, Llx2;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llx2;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Llx2;->i:Lwx2;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lwx2;->c(JZLla7;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
