.class public final Lpr2;
.super Lf05;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lf10;

.field public f:I


# direct methods
.method public constructor <init>(Lf10;Ld05;)V
    .locals 0

    iput-object p1, p0, Lpr2;->e:Lf10;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpr2;->d:Ljava/lang/Object;

    iget p1, p0, Lpr2;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpr2;->f:I

    iget-object p1, p0, Lpr2;->e:Lf10;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf10;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
