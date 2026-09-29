.class public final Ljf1;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lqy;

.field public e:Lkxb;

.field public f:Ljava/lang/Object;

.field public g:Lbe;

.field public h:Lqy;

.field public i:Ljava/util/Map;

.field public j:Lqy;

.field public k:Ljava/util/Iterator;

.field public l:Lly;

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lkf1;

.field public s:I


# direct methods
.method public constructor <init>(Lkf1;Lf05;)V
    .locals 0

    iput-object p1, p0, Ljf1;->r:Lkf1;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljf1;->q:Ljava/lang/Object;

    iget p1, p0, Ljf1;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljf1;->s:I

    iget-object p1, p0, Ljf1;->r:Lkf1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkf1;->h0(Lqy;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
