.class public final Ln31;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo31;

.field public f:I


# direct methods
.method public constructor <init>(Lo31;Lin4;)V
    .locals 0

    iput-object p1, p0, Ln31;->e:Lo31;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ln31;->d:Ljava/lang/Object;

    iget p1, p0, Ln31;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln31;->f:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Ln31;->e:Lo31;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lo31;->L(Lsp2;IJLin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lrp2;

    invoke-direct {p1, p0}, Lrp2;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
