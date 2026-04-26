.class public final Lyj3;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lak3;

.field public f:I


# direct methods
.method public constructor <init>(Lak3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyj3;->e:Lak3;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyj3;->d:Ljava/lang/Object;

    iget p1, p0, Lyj3;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyj3;->f:I

    iget-object p1, p0, Lyj3;->e:Lak3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lak3;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1
.end method
