.class public final Lgfa;
.super Lin4;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lhfa;

.field public g:Lzs6;

.field public h:I


# direct methods
.method public constructor <init>(Lhfa;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lgfa;->f:Lhfa;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgfa;->d:Ljava/lang/Object;

    iget p1, p0, Lgfa;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgfa;->e:I

    iget-object p1, p0, Lgfa;->f:Lhfa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhfa;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
