.class public final Lni2;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Loi2;

.field public f:I


# direct methods
.method public constructor <init>(Loi2;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lni2;->e:Loi2;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lni2;->d:Ljava/lang/Object;

    iget p1, p0, Lni2;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lni2;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lni2;->e:Loi2;

    invoke-static {v1, p1, v0, p0}, Loi2;->s(Loi2;Lm63;ZLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
