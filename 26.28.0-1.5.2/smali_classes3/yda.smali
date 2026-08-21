.class public final Lyda;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lrt2;

.field public f:Lsfa;

.field public g:Lfda;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcea;

.field public n:I


# direct methods
.method public constructor <init>(Lcea;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lyda;->m:Lcea;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lyda;->l:Ljava/lang/Object;

    iget p1, p0, Lyda;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyda;->n:I

    iget-object p1, p0, Lyda;->m:Lcea;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcea;->k(JLnq4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
