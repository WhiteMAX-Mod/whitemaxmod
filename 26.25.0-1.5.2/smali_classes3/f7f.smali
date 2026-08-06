.class public final Lf7f;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lnwd;

.field public g:Lica;

.field public h:Ldca;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lh7f;

.field public m:I


# direct methods
.method public constructor <init>(Lh7f;Lin4;)V
    .locals 0

    iput-object p1, p0, Lf7f;->l:Lh7f;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lf7f;->k:Ljava/lang/Object;

    iget p1, p0, Lf7f;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf7f;->m:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lf7f;->l:Lh7f;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lh7f;->b(JJLnwd;Lica;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
