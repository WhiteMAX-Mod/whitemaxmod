.class public final Lnl2;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lwl2;


# direct methods
.method public constructor <init>(Lwl2;Lda4;)V
    .locals 0

    iput-object p1, p0, Lnl2;->o:Lwl2;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lnl2;->d:Ljava/lang/Object;

    iget p1, p0, Lnl2;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnl2;->X:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lnl2;->o:Lwl2;

    invoke-interface {v2, v0, v1, p1, p0}, Lwl2;->j(JZLda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
