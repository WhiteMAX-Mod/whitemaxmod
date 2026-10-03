.class public final Lec2;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lhc2;

.field public f:I


# direct methods
.method public constructor <init>(Lhc2;Lw15;)V
    .locals 0

    iput-object p1, p0, Lec2;->e:Lhc2;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lec2;->d:Ljava/lang/Object;

    iget p1, p0, Lec2;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lec2;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lec2;->e:Lhc2;

    invoke-virtual {v1, p1, v0, p0}, Lhc2;->d(ILandroid/os/Bundle;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
