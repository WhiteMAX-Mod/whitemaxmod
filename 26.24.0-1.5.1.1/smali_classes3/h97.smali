.class public final Lh97;
.super Lok4;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Li97;

.field public g:Lmo6;

.field public h:La87;

.field public i:I


# direct methods
.method public constructor <init>(Li97;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lh97;->f:Li97;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh97;->d:Ljava/lang/Object;

    iget p1, p0, Lh97;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh97;->e:I

    iget-object p1, p0, Lh97;->f:Li97;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li97;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
