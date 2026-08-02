.class public final Lev6;
.super Lin4;


# instance fields
.field public d:Lpd;

.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lpd;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpd;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lev6;->g:Lpd;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lev6;->e:Ljava/lang/Object;

    iget p1, p0, Lev6;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lev6;->f:I

    iget-object p1, p0, Lev6;->g:Lpd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpd;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
