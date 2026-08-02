.class public final Lst6;
.super Lin4;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lgz;

.field public g:Lgz;

.field public h:Lzs6;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lgz;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lst6;->f:Lgz;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lst6;->d:Ljava/lang/Object;

    iget p1, p0, Lst6;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lst6;->e:I

    iget-object p1, p0, Lst6;->f:Lgz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgz;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
