.class public final Lo7c;
.super Lin4;


# instance fields
.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lp7c;

.field public h:I


# direct methods
.method public constructor <init>(Lp7c;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lo7c;->g:Lp7c;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo7c;->e:Ljava/lang/Object;

    iget p1, p0, Lo7c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo7c;->f:I

    iget-object p1, p0, Lo7c;->g:Lp7c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp7c;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
