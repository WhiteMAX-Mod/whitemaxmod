.class public final Lsb0;
.super Lf05;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ltb0;

.field public f:I


# direct methods
.method public constructor <init>(Ltb0;Lf05;)V
    .locals 0

    iput-object p1, p0, Lsb0;->e:Ltb0;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsb0;->d:Ljava/lang/Object;

    iget p1, p0, Lsb0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsb0;->f:I

    iget-object p1, p0, Lsb0;->e:Ltb0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltb0;->c(Lpa2;Lf05;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
