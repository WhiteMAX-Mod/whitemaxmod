.class public final Lcr0;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Iterator;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lfr0;

.field public l:I


# direct methods
.method public constructor <init>(Lfr0;Lok4;)V
    .locals 0

    iput-object p1, p0, Lcr0;->k:Lfr0;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcr0;->j:Ljava/lang/Object;

    iget p1, p0, Lcr0;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcr0;->l:I

    iget-object p1, p0, Lcr0;->k:Lfr0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfr0;->j(Ljava/util/Collection;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
