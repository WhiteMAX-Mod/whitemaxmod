.class public final Ly6f;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/lang/String;

.field public f:Lf51;

.field public g:Lb51;

.field public h:Ls8a;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lz6f;

.field public k:I


# direct methods
.method public constructor <init>(Lz6f;Lin4;)V
    .locals 0

    iput-object p1, p0, Ly6f;->j:Lz6f;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ly6f;->i:Ljava/lang/Object;

    iget p1, p0, Ly6f;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly6f;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ly6f;->j:Lz6f;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lz6f;->a(JLjava/lang/String;Lf51;Lb51;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
