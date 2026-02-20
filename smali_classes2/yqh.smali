.class public final Lyqh;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lerh;


# direct methods
.method public constructor <init>(Lerh;Lda4;)V
    .locals 0

    iput-object p1, p0, Lyqh;->o:Lerh;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lyqh;->d:Ljava/lang/Object;

    iget p1, p0, Lyqh;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyqh;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lyqh;->o:Lerh;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lerh;->a(Lerh;JLz30;Lwmh;Lz75;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
