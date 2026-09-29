.class public final Lf73;
.super Lnb3;
.source "SourceFile"


# static fields
.field public static final synthetic w:[Ldh9;


# instance fields
.field public u:Ld70;

.field public final v:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "updateJob"

    const-string v2, "getUpdateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf73;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lf73;->w:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lkb3;

    invoke-direct {v0, p1}, Lkb3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Laif;-><init>(Landroid/view/View;)V

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lf73;->v:Llnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lss9;)V
    .locals 0

    check-cast p1, Llva;

    invoke-virtual {p0, p1}, Lf73;->H(Llva;)V

    return-void
.end method

.method public final G(Lpva;Luv7;Liw7;)V
    .locals 0

    check-cast p1, Llva;

    invoke-virtual {p0, p1}, Lf73;->H(Llva;)V

    invoke-super {p0, p1, p2, p3}, Lnb3;->G(Lpva;Luv7;Liw7;)V

    return-void
.end method

.method public final H(Llva;)V
    .locals 7

    iget-object v0, p0, Laif;->a:Landroid/view/View;

    move-object v4, v0

    check-cast v4, Lkb3;

    iget-wide v0, p1, Llva;->a:J

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Ltp4;->setId(I)V

    iget-object v0, p1, Llva;->e:Ljava/lang/String;

    iget-object v1, v4, Lkb3;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lbjk;->b(Landroid/view/View;)Lbm9;

    move-result-object v0

    new-instance v1, Lbgk;

    const/16 v6, 0x15

    const/4 v5, 0x0

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x1

    const/4 p1, 0x2

    invoke-static {v0, v5, p1, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    sget-object p1, Lf73;->w:[Ldh9;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, v3, Lf73;->v:Llnh;

    invoke-virtual {v0, v3, p1, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method
