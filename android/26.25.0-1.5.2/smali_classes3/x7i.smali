.class public final Lx7i;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ly7i;

.field public f:I


# direct methods
.method public constructor <init>(Ly7i;Lin4;)V
    .locals 0

    iput-object p1, p0, Lx7i;->e:Ly7i;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx7i;->d:Ljava/lang/Object;

    iget p1, p0, Lx7i;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx7i;->f:I

    iget-object p1, p0, Lx7i;->e:Ly7i;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ly7i;->b(Ly7i;Lo4i;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
