.class public final Lt93;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lva3;

.field public f:I


# direct methods
.method public constructor <init>(Lva3;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lt93;->e:Lva3;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lt93;->d:Ljava/lang/Object;

    iget p1, p0, Lt93;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt93;->f:I

    iget-object p1, p0, Lt93;->e:Lva3;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lva3;->q(Lva3;JLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
