.class public final Li10;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Laq3;

.field public e:Ljava/util/List;

.field public f:Lqy;

.field public g:Ljava/util/List;

.field public h:Lqy;

.field public i:Lqy;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ly10;

.field public l:I


# direct methods
.method public constructor <init>(Ly10;Ld05;)V
    .locals 0

    iput-object p1, p0, Li10;->k:Ly10;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li10;->j:Ljava/lang/Object;

    iget p1, p0, Li10;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li10;->l:I

    iget-object p1, p0, Li10;->k:Ly10;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly10;->L(Laq3;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
