.class public final Lp10;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lkr3;

.field public e:Ljava/util/List;

.field public f:Lxy;

.field public g:Ljava/util/List;

.field public h:Lxy;

.field public i:Lxy;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lf20;

.field public l:I


# direct methods
.method public constructor <init>(Lf20;Lu15;)V
    .locals 0

    iput-object p1, p0, Lp10;->k:Lf20;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp10;->j:Ljava/lang/Object;

    iget p1, p0, Lp10;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp10;->l:I

    iget-object p1, p0, Lp10;->k:Lf20;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf20;->L(Lkr3;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
