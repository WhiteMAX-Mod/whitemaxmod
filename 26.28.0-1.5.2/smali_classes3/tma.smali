.class public final Ltma;
.super Lnq4;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Luma;


# direct methods
.method public constructor <init>(Luma;Llq4;)V
    .locals 0

    iput-object p1, p0, Ltma;->f:Luma;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltma;->d:Ljava/lang/Object;

    iget p1, p0, Ltma;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltma;->e:I

    iget-object p1, p0, Ltma;->f:Luma;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luma;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
