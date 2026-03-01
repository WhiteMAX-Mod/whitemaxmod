.class public final Ln1g;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lq1g;


# direct methods
.method public constructor <init>(Lq1g;Lda4;)V
    .locals 0

    iput-object p1, p0, Ln1g;->o:Lq1g;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ln1g;->d:Ljava/lang/Object;

    iget p1, p0, Ln1g;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln1g;->X:I

    iget-object p1, p0, Ln1g;->o:Lq1g;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lq1g;->a(JLda4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
