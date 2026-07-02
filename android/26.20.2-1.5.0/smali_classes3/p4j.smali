.class public final Lp4j;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lo4j;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lt4j;

.field public g:I


# direct methods
.method public constructor <init>(Lt4j;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lp4j;->f:Lt4j;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp4j;->e:Ljava/lang/Object;

    iget p1, p0, Lp4j;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp4j;->g:I

    iget-object p1, p0, Lp4j;->f:Lt4j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lt4j;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
