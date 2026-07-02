.class public final Lzr5;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lw54;

.field public e:Lo8g;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Las5;

.field public h:I


# direct methods
.method public constructor <init>(Las5;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lzr5;->g:Las5;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzr5;->f:Ljava/lang/Object;

    iget p1, p0, Lzr5;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzr5;->h:I

    iget-object p1, p0, Lzr5;->g:Las5;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Las5;->b(Las5;Lw54;Lo8g;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
