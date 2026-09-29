.class public final Ln1b;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lj23;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/Iterator;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lp1b;

.field public p:I


# direct methods
.method public constructor <init>(Lp1b;Lf05;)V
    .locals 0

    iput-object p1, p0, Ln1b;->o:Lp1b;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln1b;->n:Ljava/lang/Object;

    iget p1, p0, Ln1b;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln1b;->p:I

    iget-object p1, p0, Ln1b;->o:Lp1b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp1b;->m(Ljava/util/Set;Lf05;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
