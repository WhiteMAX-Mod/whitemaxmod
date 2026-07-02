.class public final Lcr0;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Z

.field public f:Lj6g;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ldr0;

.field public i:I


# direct methods
.method public constructor <init>(Ldr0;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lcr0;->h:Ldr0;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcr0;->g:Ljava/lang/Object;

    iget p1, p0, Lcr0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcr0;->i:I

    iget-object p1, p0, Lcr0;->h:Ldr0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ldr0;->c(ZZLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
