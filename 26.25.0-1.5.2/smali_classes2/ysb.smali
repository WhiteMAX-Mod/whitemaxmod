.class public final Lysb;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ls8a;

.field public e:Li40;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lbtb;

.field public l:I


# direct methods
.method public constructor <init>(Lbtb;Lin4;)V
    .locals 0

    iput-object p1, p0, Lysb;->k:Lbtb;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lysb;->j:Ljava/lang/Object;

    iget p1, p0, Lysb;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lysb;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lysb;->k:Lbtb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lbtb;->f(Ls8a;Li40;ZZZZLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
