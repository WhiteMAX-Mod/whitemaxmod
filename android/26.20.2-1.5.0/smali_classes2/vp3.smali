.class public final Lvp3;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lxp3;

.field public f:I


# direct methods
.method public constructor <init>(Lxp3;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lvp3;->e:Lxp3;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvp3;->d:Ljava/lang/Object;

    iget p1, p0, Lvp3;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvp3;->f:I

    iget-object p1, p0, Lvp3;->e:Lxp3;

    invoke-virtual {p1, p0}, Lxp3;->a(Lcf4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
