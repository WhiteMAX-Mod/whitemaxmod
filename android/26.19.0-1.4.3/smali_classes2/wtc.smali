.class public final Lwtc;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lpw8;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lpw8;

.field public g:I


# direct methods
.method public constructor <init>(Lpw8;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lwtc;->f:Lpw8;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwtc;->e:Ljava/lang/Object;

    iget p1, p0, Lwtc;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwtc;->g:I

    iget-object p1, p0, Lwtc;->f:Lpw8;

    invoke-virtual {p1, p0}, Lpw8;->b(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
