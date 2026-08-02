.class public final Lkw3;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ly5h;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lmw3;

.field public g:I


# direct methods
.method public constructor <init>(Lmw3;Lin4;)V
    .locals 0

    iput-object p1, p0, Lkw3;->f:Lmw3;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkw3;->e:Ljava/lang/Object;

    iget p1, p0, Lkw3;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkw3;->g:I

    iget-object p1, p0, Lkw3;->f:Lmw3;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lmw3;->x(Lmw3;Llv3;Ly5h;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
