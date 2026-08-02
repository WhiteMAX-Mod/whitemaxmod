.class public final Ljq6;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lfr2;

.field public g:Ls8a;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkq6;

.field public j:I


# direct methods
.method public constructor <init>(Lkq6;Lin4;)V
    .locals 0

    iput-object p1, p0, Ljq6;->i:Lkq6;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ljq6;->h:Ljava/lang/Object;

    iget p1, p0, Ljq6;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljq6;->j:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Ljq6;->i:Lkq6;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lkq6;->a(JJLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
