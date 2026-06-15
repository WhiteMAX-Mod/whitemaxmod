.class public final Lmna;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/util/Collection;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lnna;

.field public k:I


# direct methods
.method public constructor <init>(Lnna;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lmna;->j:Lnna;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmna;->i:Ljava/lang/Object;

    iget p1, p0, Lmna;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmna;->k:I

    iget-object p1, p0, Lmna;->j:Lnna;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnna;->c(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
