.class public final Lkaa;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lrt2;

.field public e:Lsfa;

.field public f:Lwfe;

.field public g:Lc79;

.field public h:Lc79;

.field public i:Lc79;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lqaa;

.field public m:I


# direct methods
.method public constructor <init>(Lqaa;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lkaa;->l:Lqaa;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkaa;->k:Ljava/lang/Object;

    iget p1, p0, Lkaa;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkaa;->m:I

    iget-object p1, p0, Lkaa;->l:Lqaa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Lqaa;->E(Lrt2;Lnq4;Lsfa;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
