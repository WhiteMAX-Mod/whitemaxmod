.class public final Leya;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lg3b;

.field public e:Ljava/util/List;

.field public f:Lls9;

.field public g:Lls9;

.field public h:Lls9;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljya;

.field public k:I


# direct methods
.method public constructor <init>(Ljya;Lf05;)V
    .locals 0

    iput-object p1, p0, Leya;->j:Ljya;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leya;->i:Ljava/lang/Object;

    iget p1, p0, Leya;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leya;->k:I

    iget-object p1, p0, Leya;->j:Ljya;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Ljya;->f1(Lj23;Lf05;Lg3b;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
