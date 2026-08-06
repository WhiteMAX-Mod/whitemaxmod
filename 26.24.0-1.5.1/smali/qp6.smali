.class public final Lqp6;
.super Lok4;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lrp6;

.field public g:Ljava/lang/Object;

.field public h:Lmo6;


# direct methods
.method public constructor <init>(Lrp6;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lqp6;->f:Lrp6;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqp6;->d:Ljava/lang/Object;

    iget p1, p0, Lqp6;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqp6;->e:I

    iget-object p1, p0, Lqp6;->f:Lrp6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrp6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
