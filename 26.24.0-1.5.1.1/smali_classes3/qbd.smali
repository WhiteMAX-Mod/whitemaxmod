.class public final Lqbd;
.super Lok4;


# instance fields
.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lc7;


# direct methods
.method public constructor <init>(Lc7;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lqbd;->g:Lc7;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqbd;->e:Ljava/lang/Object;

    iget p1, p0, Lqbd;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqbd;->f:I

    iget-object p1, p0, Lqbd;->g:Lc7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc7;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
