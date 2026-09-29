.class public final Lk1b;
.super Lf05;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp1b;

.field public f:I


# direct methods
.method public constructor <init>(Lp1b;Lf05;)V
    .locals 0

    iput-object p1, p0, Lk1b;->e:Lp1b;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk1b;->d:Ljava/lang/Object;

    iget p1, p0, Lk1b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk1b;->f:I

    iget-object p1, p0, Lk1b;->e:Lp1b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lp1b;->j(Lfa4;Lg3b;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
