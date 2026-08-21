.class public final Lhjb;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ls04;

.field public e:Lq24;

.field public f:Ljava/util/List;

.field public g:Ljava/util/Collection;

.field public h:Ljava/util/Iterator;

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lmjb;

.field public n:I


# direct methods
.method public constructor <init>(Lmjb;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lhjb;->m:Lmjb;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhjb;->l:Ljava/lang/Object;

    iget p1, p0, Lhjb;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhjb;->n:I

    iget-object p1, p0, Lhjb;->m:Lmjb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lmjb;->c(Ls04;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
