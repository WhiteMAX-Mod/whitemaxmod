.class public final Li3a;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lfr2;

.field public e:Ls8a;

.field public f:Ls6e;

.field public g:Lk09;

.field public h:Lk09;

.field public i:Lk09;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lo3a;

.field public m:I


# direct methods
.method public constructor <init>(Lo3a;Lin4;)V
    .locals 0

    iput-object p1, p0, Li3a;->l:Lo3a;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li3a;->k:Ljava/lang/Object;

    iget p1, p0, Li3a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li3a;->m:I

    iget-object p1, p0, Li3a;->l:Lo3a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Lo3a;->x(Lfr2;Lin4;Ls8a;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
