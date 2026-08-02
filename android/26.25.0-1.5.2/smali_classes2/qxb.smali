.class public final Lqxb;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Llb7;

.field public f:I


# direct methods
.method public constructor <init>(Llb7;Lin4;)V
    .locals 0

    iput-object p1, p0, Lqxb;->e:Llb7;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqxb;->d:Ljava/lang/Object;

    iget p1, p0, Lqxb;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqxb;->f:I

    iget-object p1, p0, Lqxb;->e:Llb7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llb7;->u(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
