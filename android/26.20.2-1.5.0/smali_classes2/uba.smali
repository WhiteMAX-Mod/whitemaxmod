.class public final Luba;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lkl2;

.field public e:Li6a;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lvba;

.field public h:I


# direct methods
.method public constructor <init>(Lvba;Lcf4;)V
    .locals 0

    iput-object p1, p0, Luba;->g:Lvba;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luba;->f:Ljava/lang/Object;

    iget p1, p0, Luba;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luba;->h:I

    iget-object p1, p0, Luba;->g:Lvba;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lvba;->f(Lkl2;Li6a;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
