.class public final Lpri;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lmt0;

.field public e:Ljava/io/Serializable;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqri;

.field public h:I


# direct methods
.method public constructor <init>(Lqri;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lpri;->g:Lqri;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpri;->f:Ljava/lang/Object;

    iget p1, p0, Lpri;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpri;->h:I

    iget-object p1, p0, Lpri;->g:Lqri;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lqri;->c(Lqri;Lmt0;Lct0;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
