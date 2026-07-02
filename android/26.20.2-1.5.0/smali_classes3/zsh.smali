.class public final Lzsh;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Leja;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lath;

.field public g:I


# direct methods
.method public constructor <init>(Lath;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lzsh;->f:Lath;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzsh;->e:Ljava/lang/Object;

    iget p1, p0, Lzsh;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzsh;->g:I

    iget-object p1, p0, Lzsh;->f:Lath;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lath;->f(Leja;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
