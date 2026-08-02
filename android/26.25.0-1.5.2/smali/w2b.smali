.class public final Lw2b;
.super Lin4;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lnfb;


# direct methods
.method public constructor <init>(Lnfb;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lw2b;->f:Lnfb;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw2b;->d:Ljava/lang/Object;

    iget p1, p0, Lw2b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw2b;->e:I

    iget-object p1, p0, Lw2b;->f:Lnfb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnfb;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
