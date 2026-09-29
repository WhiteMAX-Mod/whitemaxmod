.class public final Lby2;
.super Lf05;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcy2;

.field public f:I


# direct methods
.method public constructor <init>(Lcy2;Lf05;)V
    .locals 0

    iput-object p1, p0, Lby2;->e:Lcy2;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lby2;->d:Ljava/lang/Object;

    iget p1, p0, Lby2;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lby2;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lby2;->e:Lcy2;

    invoke-virtual {v1, p1, v0, p0}, Lcy2;->d1(Lno3;ZLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
