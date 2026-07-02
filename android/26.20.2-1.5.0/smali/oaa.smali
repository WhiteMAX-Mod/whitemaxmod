.class public final Loaa;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lr0b;

.field public e:Lbba;

.field public f:Ljava/util/Iterator;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lpaa;

.field public j:I


# direct methods
.method public constructor <init>(Lpaa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loaa;->i:Lpaa;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loaa;->h:Ljava/lang/Object;

    iget p1, p0, Loaa;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loaa;->j:I

    iget-object p1, p0, Loaa;->i:Lpaa;

    invoke-virtual {p1, p0}, Lpaa;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
