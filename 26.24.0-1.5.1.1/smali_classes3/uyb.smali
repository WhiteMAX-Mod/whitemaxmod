.class public final Luyb;
.super Lok4;


# instance fields
.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lvyb;

.field public h:I


# direct methods
.method public constructor <init>(Lvyb;Lmk4;)V
    .locals 0

    iput-object p1, p0, Luyb;->g:Lvyb;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luyb;->e:Ljava/lang/Object;

    iget p1, p0, Luyb;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luyb;->f:I

    iget-object p1, p0, Luyb;->g:Lvyb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvyb;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
