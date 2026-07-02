.class public final Lsrg;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lxrg;

.field public f:I


# direct methods
.method public constructor <init>(Lxrg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsrg;->e:Lxrg;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsrg;->d:Ljava/lang/Object;

    iget p1, p0, Lsrg;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsrg;->f:I

    iget-object p1, p0, Lsrg;->e:Lxrg;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lxrg;->a(Lxrg;Lkl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
