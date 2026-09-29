.class public final Lnni;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Collection;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/util/Iterator;

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lrni;

.field public o:I


# direct methods
.method public constructor <init>(Lrni;Lf05;)V
    .locals 0

    iput-object p1, p0, Lnni;->n:Lrni;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnni;->m:Ljava/lang/Object;

    iget p1, p0, Lnni;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnni;->o:I

    iget-object p1, p0, Lnni;->n:Lrni;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrni;->b(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
