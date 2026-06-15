.class public final Ljj4;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Lzj4;

.field public h:Lkha;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lzj4;

.field public o:I


# direct methods
.method public constructor <init>(Lzj4;Ljc4;)V
    .locals 0

    iput-object p1, p0, Ljj4;->n:Lzj4;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ljj4;->m:Ljava/lang/Object;

    iget p1, p0, Ljj4;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljj4;->o:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Ljj4;->n:Lzj4;

    invoke-virtual {v2, v0, v1, p0, p1}, Lzj4;->g(JLjc4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
