.class public final Ll91;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lm91;

.field public f:I


# direct methods
.method public constructor <init>(Lm91;Lw15;)V
    .locals 0

    iput-object p1, p0, Ll91;->e:Lm91;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ll91;->d:Ljava/lang/Object;

    iget p1, p0, Ll91;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll91;->f:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Ll91;->e:Lm91;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lm91;->K(Lh23;IJLw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lg23;

    invoke-direct {p1, p0}, Lg23;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
