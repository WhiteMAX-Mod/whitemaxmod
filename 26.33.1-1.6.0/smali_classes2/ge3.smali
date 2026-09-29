.class public final Lge3;
.super Lf05;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Laf3;

.field public f:I


# direct methods
.method public constructor <init>(Laf3;Lf05;)V
    .locals 0

    iput-object p1, p0, Lge3;->e:Laf3;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lge3;->d:Ljava/lang/Object;

    iget p1, p0, Lge3;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lge3;->f:I

    iget-object p1, p0, Lge3;->e:Laf3;

    invoke-virtual {p1, p0}, Laf3;->f1(Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
