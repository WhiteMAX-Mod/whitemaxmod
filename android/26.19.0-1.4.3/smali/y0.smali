.class public final Ly0;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lofe;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsfe;

.field public g:I


# direct methods
.method public constructor <init>(Lsfe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly0;->f:Lsfe;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly0;->e:Ljava/lang/Object;

    iget p1, p0, Ly0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly0;->g:I

    iget-object p1, p0, Ly0;->f:Lsfe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsfe;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
