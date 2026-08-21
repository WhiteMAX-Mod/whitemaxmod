.class public final Leq6;
.super Lok4;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lbz;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbz;Lmk4;)V
    .locals 0

    iput-object p1, p0, Leq6;->f:Lbz;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leq6;->d:Ljava/lang/Object;

    iget p1, p0, Leq6;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leq6;->e:I

    iget-object p1, p0, Leq6;->f:Lbz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbz;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
