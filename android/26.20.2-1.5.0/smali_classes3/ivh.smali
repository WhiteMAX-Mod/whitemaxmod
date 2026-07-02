.class public final Livh;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lzvh;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lyvh;

.field public g:I


# direct methods
.method public constructor <init>(Lyvh;Lcf4;)V
    .locals 0

    iput-object p1, p0, Livh;->f:Lyvh;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Livh;->e:Ljava/lang/Object;

    iget p1, p0, Livh;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Livh;->g:I

    iget-object p1, p0, Livh;->f:Lyvh;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lyvh;->a(Lyvh;Lzvh;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
