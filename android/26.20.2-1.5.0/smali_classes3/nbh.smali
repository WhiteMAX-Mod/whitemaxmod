.class public final Lnbh;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lx9c;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lpbh;

.field public g:I


# direct methods
.method public constructor <init>(Lpbh;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lnbh;->f:Lpbh;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnbh;->e:Ljava/lang/Object;

    iget p1, p0, Lnbh;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnbh;->g:I

    iget-object p1, p0, Lnbh;->f:Lpbh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpbh;->o(Lx9c;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
