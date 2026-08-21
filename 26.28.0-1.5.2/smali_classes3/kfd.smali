.class public final Lkfd;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ld3h;

.field public e:Lf3h;

.field public f:Lcf7;

.field public g:Lqx6;

.field public h:Le3h;

.field public i:Ljava/lang/Object;

.field public j:Ljava/io/File;

.field public k:Lsfe;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Llfd;

.field public n:I


# direct methods
.method public constructor <init>(Llfd;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lkfd;->m:Llfd;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkfd;->l:Ljava/lang/Object;

    iget p1, p0, Lkfd;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkfd;->n:I

    iget-object p1, p0, Lkfd;->m:Llfd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Llfd;->a(Ld3h;Lf3h;Lm06;Lnq4;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
