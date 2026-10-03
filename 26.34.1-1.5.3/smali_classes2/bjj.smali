.class public final Lbjj;
.super Lw15;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lejj;

.field public f:I


# direct methods
.method public constructor <init>(Lejj;Lw15;)V
    .locals 0

    iput-object p1, p0, Lbjj;->e:Lejj;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lbjj;->d:Ljava/lang/Object;

    iget p1, p0, Lbjj;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbjj;->f:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Lbjj;->e:Lejj;

    const-wide/16 v1, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lejj;->e(JJJLw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lvwf;

    invoke-direct {p1, p0}, Lvwf;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
