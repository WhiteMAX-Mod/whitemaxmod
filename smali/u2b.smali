.class public final Lu2b;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lorj;


# direct methods
.method public constructor <init>(Lorj;Lda4;)V
    .locals 0

    iput-object p1, p0, Lu2b;->o:Lorj;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu2b;->d:Ljava/lang/Object;

    iget p1, p0, Lu2b;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu2b;->X:I

    iget-object p1, p0, Lu2b;->o:Lorj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lorj;->H(Lsz;Lda4;)V

    sget-object p1, Lod4;->a:Lod4;

    return-object p1
.end method
