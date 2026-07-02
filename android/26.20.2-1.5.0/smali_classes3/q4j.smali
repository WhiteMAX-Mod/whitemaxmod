.class public final Lq4j;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lo4j;

.field public e:Lg2j;

.field public f:Ll4j;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lt4j;

.field public i:I


# direct methods
.method public constructor <init>(Lt4j;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lq4j;->h:Lt4j;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq4j;->g:Ljava/lang/Object;

    iget p1, p0, Lq4j;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq4j;->i:I

    iget-object p1, p0, Lq4j;->h:Lt4j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt4j;->f(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
