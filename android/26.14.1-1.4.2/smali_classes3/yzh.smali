.class public final Lyzh;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lf0i;

.field public f:I


# direct methods
.method public constructor <init>(Lf0i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyzh;->e:Lf0i;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyzh;->d:Ljava/lang/Object;

    iget p1, p0, Lyzh;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyzh;->f:I

    iget-object p1, p0, Lyzh;->e:Lf0i;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lf0i;->a(Lf0i;Lsq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
