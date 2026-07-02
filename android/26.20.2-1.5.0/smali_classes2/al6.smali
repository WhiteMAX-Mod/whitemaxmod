.class public final Lal6;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lo6e;

.field public e:Lfd;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# direct methods
.method public constructor <init>(Lcf4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lal6;->f:Ljava/lang/Object;

    iget p1, p0, Lal6;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lal6;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ln0k;->K(Lhzd;Ln04;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
