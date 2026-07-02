.class public final Llbh;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lx9c;

.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lpbh;

.field public i:I


# direct methods
.method public constructor <init>(Lpbh;Lcf4;)V
    .locals 0

    iput-object p1, p0, Llbh;->h:Lpbh;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llbh;->g:Ljava/lang/Object;

    iget p1, p0, Llbh;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llbh;->i:I

    iget-object p1, p0, Llbh;->h:Lpbh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpbh;->m(Lx9c;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
