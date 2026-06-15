.class public final Lsj4;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lrp2;

.field public e:Lgha;

.field public f:Leh6;

.field public g:Ljava/lang/Object;

.field public h:Ll9e;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lzj4;

.field public l:I


# direct methods
.method public constructor <init>(Lzj4;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lsj4;->k:Lzj4;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsj4;->j:Ljava/lang/Object;

    iget p1, p0, Lsj4;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsj4;->l:I

    iget-object p1, p0, Lsj4;->k:Lzj4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzj4;->n(Lrp2;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
