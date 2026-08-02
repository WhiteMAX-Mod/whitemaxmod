.class public final Lsh2;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Luwd;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Luh2;

.field public k:I


# direct methods
.method public constructor <init>(Luh2;Lin4;)V
    .locals 0

    iput-object p1, p0, Lsh2;->j:Luh2;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lsh2;->i:Ljava/lang/Object;

    iget p1, p0, Lsh2;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsh2;->k:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lsh2;->j:Luh2;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Luh2;->b(JJLuwd;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
