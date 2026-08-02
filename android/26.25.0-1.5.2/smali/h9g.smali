.class public final Lh9g;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Li9g;

.field public f:I


# direct methods
.method public constructor <init>(Li9g;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lh9g;->e:Li9g;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh9g;->d:Ljava/lang/Object;

    iget p1, p0, Lh9g;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh9g;->f:I

    iget-object p1, p0, Lh9g;->e:Li9g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li9g;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
