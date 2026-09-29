.class public final Lj10;
.super Lf05;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ly10;

.field public f:I


# direct methods
.method public constructor <init>(Ly10;Ld05;)V
    .locals 0

    iput-object p1, p0, Lj10;->e:Ly10;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj10;->d:Ljava/lang/Object;

    iget p1, p0, Lj10;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj10;->f:I

    iget-object p1, p0, Lj10;->e:Ly10;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly10;->M(Lat4;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
