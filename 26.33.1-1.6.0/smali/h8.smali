.class public final Lh8;
.super Lf05;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lj8;

.field public f:I


# direct methods
.method public constructor <init>(Lj8;Lf05;)V
    .locals 0

    iput-object p1, p0, Lh8;->e:Lj8;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh8;->d:Ljava/lang/Object;

    iget p1, p0, Lh8;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh8;->f:I

    iget-object p1, p0, Lh8;->e:Lj8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj8;->a(Lxv9;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lc8g;

    new-instance p1, Lp7;

    invoke-direct {p1, p0}, Lp7;-><init>(Lc8g;)V

    return-object p1
.end method
