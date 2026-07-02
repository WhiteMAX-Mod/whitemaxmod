.class public final Lpij;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Loqg;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Loqg;

.field public h:I


# direct methods
.method public constructor <init>(Loqg;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lpij;->g:Loqg;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpij;->f:Ljava/lang/Object;

    iget p1, p0, Lpij;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpij;->h:I

    iget-object p1, p0, Lpij;->g:Loqg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Loqg;->b(ZLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
