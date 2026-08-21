.class public final Laea;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lrt2;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/Iterator;

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcea;

.field public n:I


# direct methods
.method public constructor <init>(Lcea;Lnq4;)V
    .locals 0

    iput-object p1, p0, Laea;->m:Lcea;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laea;->l:Ljava/lang/Object;

    iget p1, p0, Laea;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laea;->n:I

    iget-object p1, p0, Laea;->m:Lcea;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcea;->m(Ljava/util/Set;Lnq4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
