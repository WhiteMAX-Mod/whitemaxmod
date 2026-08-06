.class public final Ljqe;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Llqe;

.field public f:I


# direct methods
.method public constructor <init>(Llqe;Lin4;)V
    .locals 0

    iput-object p1, p0, Ljqe;->e:Llqe;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ljqe;->d:Ljava/lang/Object;

    iget p1, p0, Ljqe;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljqe;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ljqe;->e:Llqe;

    invoke-virtual {v1, p1, v0, p0}, Llqe;->b(Ljava/lang/String;ZLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
