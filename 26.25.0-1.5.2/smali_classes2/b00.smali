.class public final Lb00;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Luw2;

.field public e:Lux3;

.field public f:Luu2;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Le00;

.field public q:I


# direct methods
.method public constructor <init>(Le00;Lin4;)V
    .locals 0

    iput-object p1, p0, Lb00;->p:Le00;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Lb00;->o:Ljava/lang/Object;

    iget p1, p0, Lb00;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb00;->q:I

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    iget-object v0, p0, Lb00;->p:Le00;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Le00;->h(Luw2;Lux3;JIJIJLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
