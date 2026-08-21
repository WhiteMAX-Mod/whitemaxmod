.class public final Lfse;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/util/Collection;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lose;

.field public k:I


# direct methods
.method public constructor <init>(Lose;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lfse;->j:Lose;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfse;->i:Ljava/lang/Object;

    iget p1, p0, Lfse;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfse;->k:I

    iget-object p1, p0, Lfse;->j:Lose;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lose;->n(Ljava/util/Collection;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
