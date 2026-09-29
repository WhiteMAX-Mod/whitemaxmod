.class public final Lmvi;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lrvi;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lrvi;

.field public n:I


# direct methods
.method public constructor <init>(Lrvi;Lf05;)V
    .locals 0

    iput-object p1, p0, Lmvi;->m:Lrvi;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmvi;->l:Ljava/lang/Object;

    iget p1, p0, Lmvi;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmvi;->n:I

    iget-object p1, p0, Lmvi;->m:Lrvi;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lrvi;->c(Lrvi;Ljava/util/Collection;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
