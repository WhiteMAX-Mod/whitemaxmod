.class public final Lhq6;
.super Lok4;


# instance fields
.field public d:Luo6;

.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Luo6;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luo6;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lhq6;->g:Luo6;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhq6;->e:Ljava/lang/Object;

    iget p1, p0, Lhq6;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhq6;->f:I

    iget-object p1, p0, Lhq6;->g:Luo6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
