.class public final Lmii;
.super Lf05;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lpii;

.field public f:I


# direct methods
.method public constructor <init>(Lpii;Lf05;)V
    .locals 0

    iput-object p1, p0, Lmii;->e:Lpii;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmii;->d:Ljava/lang/Object;

    iget p1, p0, Lmii;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmii;->f:I

    iget-object p1, p0, Lmii;->e:Lpii;

    invoke-virtual {p1, p0}, Lpii;->f(Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
