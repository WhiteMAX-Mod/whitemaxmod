.class public final Lxr8;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lzr8;

.field public f:I


# direct methods
.method public constructor <init>(Lzr8;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lxr8;->e:Lzr8;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxr8;->d:Ljava/lang/Object;

    iget p1, p0, Lxr8;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxr8;->f:I

    iget-object p1, p0, Lxr8;->e:Lzr8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzr8;->s0(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
