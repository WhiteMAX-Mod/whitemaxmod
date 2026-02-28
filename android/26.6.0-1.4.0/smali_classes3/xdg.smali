.class public final Lxdg;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lzdg;


# direct methods
.method public constructor <init>(Lzdg;Lda4;)V
    .locals 0

    iput-object p1, p0, Lxdg;->o:Lzdg;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxdg;->d:Ljava/lang/Object;

    iget p1, p0, Lxdg;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxdg;->X:I

    iget-object p1, p0, Lxdg;->o:Lzdg;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lzdg;->k(Lzdg;Ljava/util/List;Lda4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
