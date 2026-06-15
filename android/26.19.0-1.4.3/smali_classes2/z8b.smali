.class public final Lz8b;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lmq9;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ld9b;

.field public g:I


# direct methods
.method public constructor <init>(Ld9b;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lz8b;->f:Ld9b;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz8b;->e:Ljava/lang/Object;

    iget p1, p0, Lz8b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz8b;->g:I

    iget-object p1, p0, Lz8b;->f:Ld9b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld9b;->e(Lmq9;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
