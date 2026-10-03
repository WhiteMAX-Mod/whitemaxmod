.class public final Ltuj;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:Ljava/util/Collection;

.field public i:Ljava/util/Iterator;

.field public j:Ljava/util/Collection;

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lxuj;

.field public p:I


# direct methods
.method public constructor <init>(Lxuj;Lw15;)V
    .locals 0

    iput-object p1, p0, Ltuj;->o:Lxuj;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ltuj;->n:Ljava/lang/Object;

    iget p1, p0, Ltuj;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltuj;->p:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Ltuj;->o:Lxuj;

    invoke-virtual {v2, v0, v1, p1, p0}, Lxuj;->d(JLxy;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
