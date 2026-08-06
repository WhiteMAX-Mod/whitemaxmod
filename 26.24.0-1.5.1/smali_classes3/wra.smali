.class public final Lwra;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lcx8;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:Lcx8;

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lfsa;

.field public n:I


# direct methods
.method public constructor <init>(Lfsa;Lok4;)V
    .locals 0

    iput-object p1, p0, Lwra;->m:Lfsa;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwra;->l:Ljava/lang/Object;

    iget p1, p0, Lwra;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwra;->n:I

    iget-object p1, p0, Lwra;->m:Lfsa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfsa;->b(Lcx8;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
