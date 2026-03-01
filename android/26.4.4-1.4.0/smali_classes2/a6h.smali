.class public final La6h;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lb6d;


# direct methods
.method public constructor <init>(Lb6d;Lda4;)V
    .locals 0

    iput-object p1, p0, La6h;->o:Lb6d;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La6h;->d:Ljava/lang/Object;

    iget p1, p0, La6h;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La6h;->X:I

    iget-object p1, p0, La6h;->o:Lb6d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lb6d;->a(Ljava/lang/String;Lju7;Lda4;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Le6e;

    invoke-direct {v0, p1}, Le6e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
