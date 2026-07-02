.class public final Lwhe;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lbie;

.field public g:I


# direct methods
.method public constructor <init>(Lbie;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lwhe;->f:Lbie;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lwhe;->e:Ljava/lang/Object;

    iget p1, p0, Lwhe;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwhe;->g:I

    iget-object p1, p0, Lwhe;->f:Lbie;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lbie;->s(JLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
