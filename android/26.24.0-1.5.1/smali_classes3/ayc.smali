.class public final Layc;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lshg;

.field public e:Luhg;

.field public f:Lx57;

.field public g:Leo6;

.field public h:Lthg;

.field public i:Ljava/lang/Object;

.field public j:Ljava/io/File;

.field public k:Lcxd;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lbyc;

.field public n:I


# direct methods
.method public constructor <init>(Lbyc;Lok4;)V
    .locals 0

    iput-object p1, p0, Layc;->m:Lbyc;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Layc;->l:Ljava/lang/Object;

    iget p1, p0, Layc;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Layc;->n:I

    iget-object p1, p0, Layc;->m:Lbyc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lbyc;->a(Lshg;Luhg;Lkr5;Lok4;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
