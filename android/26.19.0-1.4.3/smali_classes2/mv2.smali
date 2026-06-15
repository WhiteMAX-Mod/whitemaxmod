.class public final Lmv2;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Loi9;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lpv2;

.field public g:I


# direct methods
.method public constructor <init>(Lpv2;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lmv2;->f:Lpv2;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmv2;->e:Ljava/lang/Object;

    iget p1, p0, Lmv2;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmv2;->g:I

    iget-object p1, p0, Lmv2;->f:Lpv2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lpv2;->v(Lpv2;Loi9;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
