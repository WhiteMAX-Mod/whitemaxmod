.class public final Luzh;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lwzh;

.field public f:I


# direct methods
.method public constructor <init>(Lwzh;Lcf4;)V
    .locals 0

    iput-object p1, p0, Luzh;->e:Lwzh;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luzh;->d:Ljava/lang/Object;

    iget p1, p0, Luzh;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luzh;->f:I

    iget-object p1, p0, Luzh;->e:Lwzh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lwzh;->q(Lpzh;Ljava/util/LinkedHashSet;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
