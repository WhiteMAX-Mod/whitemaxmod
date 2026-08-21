.class public final Lfj4;
.super Lnq4;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lk50;


# direct methods
.method public constructor <init>(Lk50;Llq4;)V
    .locals 0

    iput-object p1, p0, Lfj4;->f:Lk50;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfj4;->d:Ljava/lang/Object;

    iget p1, p0, Lfj4;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfj4;->e:I

    iget-object p1, p0, Lfj4;->f:Lk50;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk50;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
