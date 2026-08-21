.class public final Luec;
.super Lnq4;


# instance fields
.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lvec;

.field public h:Lsfe;

.field public i:I


# direct methods
.method public constructor <init>(Lvec;Llq4;)V
    .locals 0

    iput-object p1, p0, Luec;->g:Lvec;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luec;->e:Ljava/lang/Object;

    iget p1, p0, Luec;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luec;->f:I

    iget-object p1, p0, Luec;->g:Lvec;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvec;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
