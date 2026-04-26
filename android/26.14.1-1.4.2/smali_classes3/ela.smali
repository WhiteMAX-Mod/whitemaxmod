.class public final Lela;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lwpa;

.field public e:Ldb9;

.field public f:Ldb9;

.field public g:Ldb9;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lola;

.field public j:I


# direct methods
.method public constructor <init>(Lola;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lela;->i:Lola;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lela;->h:Ljava/lang/Object;

    iget p1, p0, Lela;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lela;->j:I

    iget-object p1, p0, Lela;->i:Lola;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lola;->y(Lsq2;Lwpa;Lyr4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
