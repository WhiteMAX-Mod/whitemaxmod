.class public final Lq83;
.super Lvc3;
.source "SourceFile"


# static fields
.field public static final synthetic w:[Lvi9;


# instance fields
.field public u:Lk70;

.field public final v:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "updateJob"

    const-string v2, "getUpdateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lq83;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lq83;->w:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lsc3;

    invoke-direct {v0, p1}, Lsc3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lkmf;-><init>(Landroid/view/View;)V

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lq83;->v:Lm2m;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lmu9;)V
    .locals 0

    check-cast p1, Lmxa;

    invoke-virtual {p0, p1}, Lq83;->H(Lmxa;)V

    return-void
.end method

.method public final G(Lqxa;Lcx7;Lqx7;)V
    .locals 0

    check-cast p1, Lmxa;

    invoke-virtual {p0, p1}, Lq83;->H(Lmxa;)V

    invoke-super {p0, p1, p2, p3}, Lvc3;->G(Lqxa;Lcx7;Lqx7;)V

    return-void
.end method

.method public final H(Lmxa;)V
    .locals 7

    iget-object v0, p0, Lkmf;->a:Landroid/view/View;

    move-object v4, v0

    check-cast v4, Lsc3;

    iget-wide v0, p1, Lmxa;->a:J

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Lhr4;->setId(I)V

    iget-object v0, p1, Lmxa;->e:Ljava/lang/String;

    iget-object v1, v4, Lsc3;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lrpk;->b(Landroid/view/View;)Lvn9;

    move-result-object v0

    new-instance v1, Lumk;

    const/16 v6, 0x16

    const/4 v5, 0x0

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lumk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x1

    const/4 p1, 0x2

    invoke-static {v0, v5, p1, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    sget-object p1, Lq83;->w:[Lvi9;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, v3, Lq83;->v:Lm2m;

    invoke-virtual {v0, v3, p1, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
