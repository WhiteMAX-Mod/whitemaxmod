.class public final Lfa3;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lj23;

.field public e:Lv0b;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lha3;

.field public k:I


# direct methods
.method public constructor <init>(Lha3;Lf05;)V
    .locals 0

    iput-object p1, p0, Lfa3;->j:Lha3;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfa3;->i:Ljava/lang/Object;

    iget p1, p0, Lfa3;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfa3;->k:I

    iget-object p1, p0, Lfa3;->j:Lha3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lha3;->a(Lj23;Lv0b;Lf05;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
