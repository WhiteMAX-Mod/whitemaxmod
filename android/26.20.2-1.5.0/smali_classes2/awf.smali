.class public final Lawf;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Lkwf;

.field public f:Llv3;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkwf;

.field public i:I


# direct methods
.method public constructor <init>(Lkwf;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lawf;->h:Lkwf;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lawf;->g:Ljava/lang/Object;

    iget p1, p0, Lawf;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lawf;->i:I

    iget-object p1, p0, Lawf;->h:Lkwf;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkwf;->b(Lkwf;Lwvf;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
