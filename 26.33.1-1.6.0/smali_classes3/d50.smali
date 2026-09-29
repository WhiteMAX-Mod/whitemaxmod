.class public final Ld50;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Ljava/util/List;

.field public g:Lmnd;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ll50;

.field public m:I


# direct methods
.method public constructor <init>(Ll50;Lf05;)V
    .locals 0

    iput-object p1, p0, Ld50;->l:Ll50;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld50;->k:Ljava/lang/Object;

    iget p1, p0, Ld50;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld50;->m:I

    iget-object p1, p0, Ld50;->l:Ll50;

    invoke-virtual {p1, p0}, Ll50;->a(Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
