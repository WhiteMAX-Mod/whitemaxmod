.class public final Loi3;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ldt5;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:Ljava/lang/Object;

.field public h:Lxh3;

.field public i:Lpi3;

.field public j:I

.field public k:I

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lpi3;

.field public o:I


# direct methods
.method public constructor <init>(Lpi3;Lw15;)V
    .locals 0

    iput-object p1, p0, Loi3;->n:Lpi3;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loi3;->m:Ljava/lang/Object;

    iget p1, p0, Loi3;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loi3;->o:I

    iget-object p1, p0, Loi3;->n:Lpi3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lpi3;->n(Lai3;Ldt5;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
