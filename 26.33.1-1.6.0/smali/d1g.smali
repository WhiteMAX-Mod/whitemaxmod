.class public final Ld1g;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/util/ArrayList;

.field public f:Lpwb;

.field public g:Lpwb;

.field public h:Landroid/util/MutableBoolean;

.field public i:Lhti;

.field public j:Lpmd;

.field public k:Lkif;

.field public l:Ljava/io/Serializable;

.field public m:Lkif;

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lg1g;

.field public r:I


# direct methods
.method public constructor <init>(Lg1g;Lf05;)V
    .locals 0

    iput-object p1, p0, Ld1g;->q:Lg1g;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ld1g;->p:Ljava/lang/Object;

    iget p1, p0, Ld1g;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld1g;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Ld1g;->q:Lg1g;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lg1g;->h(JLjava/util/ArrayList;Lpwb;Lpwb;Landroid/util/MutableBoolean;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
