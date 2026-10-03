.class public final Ldt4;
.super Lw15;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Let4;


# direct methods
.method public constructor <init>(Let4;Lu15;)V
    .locals 0

    iput-object p1, p0, Ldt4;->f:Let4;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldt4;->d:Ljava/lang/Object;

    iget p1, p0, Ldt4;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldt4;->e:I

    iget-object p1, p0, Ldt4;->f:Let4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Let4;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
