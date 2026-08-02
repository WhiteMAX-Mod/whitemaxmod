.class public final Lxsj;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lytj;

.field public f:I


# direct methods
.method public constructor <init>(Lytj;Lin4;)V
    .locals 0

    iput-object p1, p0, Lxsj;->e:Lytj;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxsj;->d:Ljava/lang/Object;

    iget p1, p0, Lxsj;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxsj;->f:I

    iget-object p1, p0, Lxsj;->e:Lytj;

    invoke-virtual {p1, p0}, Lytj;->i(Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ltfe;

    invoke-direct {p1, p0}, Ltfe;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
