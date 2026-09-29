.class public final Ldre;
.super Lf05;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lere;

.field public f:I


# direct methods
.method public constructor <init>(Lere;Lf05;)V
    .locals 0

    iput-object p1, p0, Ldre;->e:Lere;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldre;->d:Ljava/lang/Object;

    iget p1, p0, Ldre;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldre;->f:I

    iget-object p1, p0, Ldre;->e:Lere;

    invoke-virtual {p1, p0}, Lere;->q1(Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
