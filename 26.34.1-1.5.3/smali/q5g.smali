.class public final Lq5g;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/util/ArrayList;

.field public f:Lazb;

.field public g:Lazb;

.field public h:Landroid/util/MutableBoolean;

.field public i:La0j;

.field public j:Lbqd;

.field public k:Lumf;

.field public l:Ljava/io/Serializable;

.field public m:Lumf;

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lt5g;

.field public r:I


# direct methods
.method public constructor <init>(Lt5g;Lw15;)V
    .locals 0

    iput-object p1, p0, Lq5g;->q:Lt5g;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lq5g;->p:Ljava/lang/Object;

    iget p1, p0, Lq5g;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq5g;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lq5g;->q:Lt5g;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lt5g;->h(JLjava/util/ArrayList;Lazb;Lazb;Landroid/util/MutableBoolean;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
