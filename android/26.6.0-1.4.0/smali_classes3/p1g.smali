.class public final Lp1g;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lq1g;


# direct methods
.method public constructor <init>(Lq1g;Lda4;)V
    .locals 0

    iput-object p1, p0, Lp1g;->o:Lq1g;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lp1g;->d:Ljava/lang/Object;

    iget p1, p0, Lp1g;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp1g;->X:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lp1g;->o:Lq1g;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lq1g;->c(Ljava/lang/String;JILda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
