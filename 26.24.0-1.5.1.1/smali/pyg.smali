.class public final Lpyg;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ltyg;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ltyg;

.field public n:I


# direct methods
.method public constructor <init>(Ltyg;Lok4;)V
    .locals 0

    iput-object p1, p0, Lpyg;->m:Ltyg;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpyg;->l:Ljava/lang/Object;

    iget p1, p0, Lpyg;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpyg;->n:I

    iget-object p1, p0, Lpyg;->m:Ltyg;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ltyg;->c(Ltyg;Ljava/util/Collection;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
