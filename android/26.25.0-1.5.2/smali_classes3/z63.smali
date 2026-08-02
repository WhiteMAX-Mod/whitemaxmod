.class public final Lz63;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:La73;

.field public j:I


# direct methods
.method public constructor <init>(La73;Lin4;)V
    .locals 0

    iput-object p1, p0, Lz63;->i:La73;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lz63;->h:Ljava/lang/Object;

    iget p1, p0, Lz63;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz63;->j:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lz63;->i:La73;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, La73;->a(JJJZLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
