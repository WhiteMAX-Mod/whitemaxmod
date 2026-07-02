.class public final Ljd3;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkd3;

.field public f:I


# direct methods
.method public constructor <init>(Lkd3;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ljd3;->e:Lkd3;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ljd3;->d:Ljava/lang/Object;

    iget p1, p0, Ljd3;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljd3;->f:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Ljd3;->e:Lkd3;

    invoke-virtual {v2, v0, v1, p1, p0}, Lkd3;->s(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
