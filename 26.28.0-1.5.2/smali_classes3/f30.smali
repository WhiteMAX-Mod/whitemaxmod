.class public final Lf30;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Ljava/util/List;

.field public g:Lztc;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ln30;

.field public m:I


# direct methods
.method public constructor <init>(Ln30;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lf30;->l:Ln30;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf30;->k:Ljava/lang/Object;

    iget p1, p0, Lf30;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf30;->m:I

    iget-object p1, p0, Lf30;->l:Ln30;

    invoke-static {p1, p0}, Ln30;->a(Ln30;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
