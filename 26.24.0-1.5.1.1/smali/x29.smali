.class public final Lx29;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Le29;

.field public j:Ljava/lang/String;

.field public k:Lexd;

.field public l:Lfxd;

.field public m:Luta;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lz29;

.field public t:I


# direct methods
.method public constructor <init>(Lz29;Lok4;)V
    .locals 0

    iput-object p1, p0, Lx29;->s:Lz29;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lx29;->r:Ljava/lang/Object;

    iget p1, p0, Lx29;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx29;->t:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lx29;->s:Lz29;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lz29;->g(JLe29;JILjava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
