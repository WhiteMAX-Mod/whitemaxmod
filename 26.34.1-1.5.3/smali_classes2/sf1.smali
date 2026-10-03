.class public final Lsf1;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lxy;

.field public e:Lvzb;

.field public f:Ljava/lang/Object;

.field public g:Lde;

.field public h:Lxy;

.field public i:Ljava/util/Map;

.field public j:Lxy;

.field public k:Ljava/util/Iterator;

.field public l:Lsy;

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ltf1;

.field public s:I


# direct methods
.method public constructor <init>(Ltf1;Lw15;)V
    .locals 0

    iput-object p1, p0, Lsf1;->r:Ltf1;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsf1;->q:Ljava/lang/Object;

    iget p1, p0, Lsf1;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsf1;->s:I

    iget-object p1, p0, Lsf1;->r:Ltf1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltf1;->f0(Lxy;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
