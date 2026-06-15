.class public final Ll10;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Ljava/util/List;

.field public g:Le5c;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lt10;

.field public m:I


# direct methods
.method public constructor <init>(Lt10;Ljc4;)V
    .locals 0

    iput-object p1, p0, Ll10;->l:Lt10;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll10;->k:Ljava/lang/Object;

    iget p1, p0, Ll10;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll10;->m:I

    iget-object p1, p0, Ll10;->l:Lt10;

    invoke-static {p1, p0}, Lt10;->a(Lt10;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
