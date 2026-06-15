.class public final Lx8b;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Law8;

.field public e:Lc30;

.field public f:Lmq9;

.field public g:Lmq9;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ld9b;

.field public l:Lc30;

.field public m:Landroid/text/Layout;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:J

.field public v:J

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ld9b;

.field public y:I


# direct methods
.method public constructor <init>(Ld9b;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lx8b;->x:Ld9b;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lx8b;->w:Ljava/lang/Object;

    iget p1, p0, Lx8b;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx8b;->y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lx8b;->x:Ld9b;

    invoke-static {v1, p1, p1, v0, p0}, Ld9b;->a(Ld9b;Lyv8;Lc30;ILjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
