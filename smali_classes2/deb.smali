.class public final Ldeb;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Leeb;


# direct methods
.method public constructor <init>(Leeb;Lda4;)V
    .locals 0

    iput-object p1, p0, Ldeb;->o:Leeb;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldeb;->d:Ljava/lang/Object;

    iget p1, p0, Ldeb;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldeb;->X:I

    iget-object p1, p0, Ldeb;->o:Leeb;

    invoke-virtual {p1, p0}, Leeb;->b(Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
