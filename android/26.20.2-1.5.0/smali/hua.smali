.class public final Lhua;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Liua;

.field public f:I


# direct methods
.method public constructor <init>(Liua;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lhua;->e:Liua;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhua;->d:Ljava/lang/Object;

    iget p1, p0, Lhua;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhua;->f:I

    iget-object p1, p0, Lhua;->e:Liua;

    invoke-virtual {p1, p0}, Liua;->g(Lcf4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
