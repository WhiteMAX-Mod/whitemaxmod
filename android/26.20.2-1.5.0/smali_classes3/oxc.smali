.class public final Loxc;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Liya;

.field public e:Ldq2;

.field public f:Lzd9;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lpxc;

.field public j:I


# direct methods
.method public constructor <init>(Lpxc;Lcf4;)V
    .locals 0

    iput-object p1, p0, Loxc;->i:Lpxc;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loxc;->h:Ljava/lang/Object;

    iget p1, p0, Loxc;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loxc;->j:I

    iget-object p1, p0, Loxc;->i:Lpxc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lpxc;->b(Liya;Ldq2;Lzd9;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
