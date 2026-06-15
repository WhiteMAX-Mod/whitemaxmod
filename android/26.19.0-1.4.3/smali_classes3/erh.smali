.class public final Lerh;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lsqh;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lfrh;

.field public g:I


# direct methods
.method public constructor <init>(Lfrh;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lerh;->f:Lfrh;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lerh;->e:Ljava/lang/Object;

    iget p1, p0, Lerh;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lerh;->g:I

    iget-object p1, p0, Lerh;->f:Lfrh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfrh;->e(Lsqh;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
