.class public final Lkib;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lzbc;

.field public e:Ljava/util/ArrayList;

.field public f:Lowb;

.field public g:Lowb;

.field public h:Ljava/util/Iterator;

.field public i:Lrg3;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lpib;

.field public r:I


# direct methods
.method public constructor <init>(Lpib;Lf05;)V
    .locals 0

    iput-object p1, p0, Lkib;->q:Lpib;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkib;->p:Ljava/lang/Object;

    iget p1, p0, Lkib;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkib;->r:I

    iget-object p1, p0, Lkib;->q:Lpib;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpib;->r(Lzbc;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
