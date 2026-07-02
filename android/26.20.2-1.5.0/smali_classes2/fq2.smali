.class public final Lfq2;
.super Llu2;
.source "SourceFile"


# static fields
.field public static final synthetic w:[Lre8;


# instance fields
.field public u:Lt30;

.field public final v:Lf17;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "updateJob"

    const-string v2, "getUpdateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfq2;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfq2;->w:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Liu2;

    invoke-direct {v0, p1}, Liu2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Ld6e;-><init>(Landroid/view/View;)V

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lfq2;->v:Lf17;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lzo8;)V
    .locals 0

    check-cast p1, Lfo9;

    invoke-virtual {p0, p1}, Lfq2;->H(Lfo9;)V

    return-void
.end method

.method public final G(Ljo9;Lrz6;Lf07;)V
    .locals 0

    check-cast p1, Lfo9;

    invoke-virtual {p0, p1}, Lfq2;->H(Lfo9;)V

    invoke-super {p0, p1, p2, p3}, Llu2;->G(Ljo9;Lrz6;Lf07;)V

    return-void
.end method

.method public final H(Lfo9;)V
    .locals 7

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    move-object v4, v0

    check-cast v4, Liu2;

    iget-wide v0, p1, Lfo9;->a:J

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v0, p1, Lfo9;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Liu2;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lpki;->b(Landroid/view/View;)Ldj8;

    move-result-object v0

    new-instance v1, Lm8;

    const/16 v6, 0x13

    const/4 v5, 0x0

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x1

    sget-object v2, Lxi4;->b:Lxi4;

    invoke-static {v0, v5, v2, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    sget-object v0, Lfq2;->w:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, v3, Lfq2;->v:Lf17;

    invoke-virtual {v1, p0, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
