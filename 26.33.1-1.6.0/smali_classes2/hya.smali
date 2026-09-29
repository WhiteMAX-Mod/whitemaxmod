.class public final Lhya;
.super Lf05;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljya;

.field public f:I


# direct methods
.method public constructor <init>(Ljya;Lf05;)V
    .locals 0

    iput-object p1, p0, Lhya;->e:Ljya;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhya;->d:Ljava/lang/Object;

    iget p1, p0, Lhya;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhya;->f:I

    iget-object p1, p0, Lhya;->e:Ljya;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljya;->i1(Lj23;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
