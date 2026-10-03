.class public final Lief;
.super Lw15;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lj5e;


# direct methods
.method public constructor <init>(Lj5e;Lu15;)V
    .locals 0

    iput-object p1, p0, Lief;->f:Lj5e;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lief;->d:Ljava/lang/Object;

    iget p1, p0, Lief;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lief;->e:I

    iget-object p1, p0, Lief;->f:Lj5e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj5e;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
