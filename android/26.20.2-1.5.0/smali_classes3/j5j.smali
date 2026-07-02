.class public final Lj5j;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Li5j;

.field public e:Lmvi;

.field public f:Lx67;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lk5j;

.field public i:I


# direct methods
.method public constructor <init>(Lk5j;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lj5j;->h:Lk5j;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj5j;->g:Ljava/lang/Object;

    iget p1, p0, Lj5j;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj5j;->i:I

    iget-object p1, p0, Lj5j;->h:Lk5j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk5j;->f(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
