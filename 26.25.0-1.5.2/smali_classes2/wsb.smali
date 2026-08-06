.class public final Lwsb;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ls8a;

.field public e:Li40;

.field public f:Z

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lbtb;

.field public j:I


# direct methods
.method public constructor <init>(Lbtb;Lin4;)V
    .locals 0

    iput-object p1, p0, Lwsb;->i:Lbtb;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lwsb;->h:Ljava/lang/Object;

    iget p1, p0, Lwsb;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwsb;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lwsb;->i:Lbtb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lbtb;->d(Ls8a;Li40;ZILin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
