.class public final Lmyd;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Ls8a;

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lpyd;

.field public j:I


# direct methods
.method public constructor <init>(Lpyd;Lin4;)V
    .locals 0

    iput-object p1, p0, Lmyd;->i:Lpyd;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lmyd;->h:Ljava/lang/Object;

    iget p1, p0, Lmyd;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmyd;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lmyd;->i:Lpyd;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lpyd;->v(Lfr2;JILjava/util/ArrayList;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
