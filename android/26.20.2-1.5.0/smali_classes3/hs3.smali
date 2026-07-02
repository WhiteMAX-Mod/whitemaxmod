.class public final Lhs3;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lrs3;

.field public g:I


# direct methods
.method public constructor <init>(Lrs3;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lhs3;->f:Lrs3;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lhs3;->e:Ljava/lang/Object;

    iget p1, p0, Lhs3;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhs3;->g:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lhs3;->f:Lrs3;

    invoke-virtual {v2, p1, v0, v1, p0}, Lrs3;->i(Les3;JLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
