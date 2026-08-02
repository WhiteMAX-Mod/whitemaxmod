.class public final Lb03;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ls60;

.field public e:Ls8a;

.field public f:Lx50;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lc03;

.field public j:I


# direct methods
.method public constructor <init>(Lc03;Lin4;)V
    .locals 0

    iput-object p1, p0, Lb03;->i:Lc03;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb03;->h:Ljava/lang/Object;

    iget p1, p0, Lb03;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb03;->j:I

    iget-object p1, p0, Lb03;->i:Lc03;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lc03;->t(Lc03;Ls60;Lmm5;Ls8a;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
