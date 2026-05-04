.class public final Lmxb;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lqxb;

.field public f:I


# direct methods
.method public constructor <init>(Lqxb;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lmxb;->e:Lqxb;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmxb;->d:Ljava/lang/Object;

    iget p1, p0, Lmxb;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmxb;->f:I

    iget-object p1, p0, Lmxb;->e:Lqxb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lqxb;->b(Lqb8;Lhc8;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
