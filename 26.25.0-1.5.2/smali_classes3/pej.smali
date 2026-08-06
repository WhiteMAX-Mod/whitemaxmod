.class public final Lpej;
.super Lin4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lqej;

.field public f:I


# direct methods
.method public constructor <init>(Lqej;Lin4;)V
    .locals 0

    iput-object p1, p0, Lpej;->e:Lqej;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpej;->d:Ljava/lang/Object;

    iget p1, p0, Lpej;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpej;->f:I

    iget-object p1, p0, Lpej;->e:Lqej;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqej;->h(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
