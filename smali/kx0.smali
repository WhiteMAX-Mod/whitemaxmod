.class public final Lkx0;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lmx0;


# direct methods
.method public constructor <init>(Lmx0;Lda4;)V
    .locals 0

    iput-object p1, p0, Lkx0;->o:Lmx0;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkx0;->d:Ljava/lang/Object;

    iget p1, p0, Lkx0;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkx0;->X:I

    iget-object p1, p0, Lkx0;->o:Lmx0;

    invoke-static {p1, p0}, Lmx0;->F(Lmx0;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lsd2;

    invoke-direct {v0, p1}, Lsd2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
