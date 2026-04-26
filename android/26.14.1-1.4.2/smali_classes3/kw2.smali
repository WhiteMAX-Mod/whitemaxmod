.class public final Lkw2;
.super Lh13;
.source "SourceFile"


# static fields
.field public static final synthetic N0:[Lf09;


# instance fields
.field public Y:Lz50;

.field public final Z:Lgif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "updateJob"

    const-string v2, "getUpdateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkw2;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkw2;->N0:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Le13;

    invoke-direct {v0, p1}, Le13;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Llff;-><init>(Landroid/view/View;)V

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lkw2;->Z:Lgif;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lhb9;)V
    .locals 0

    check-cast p1, Laia;

    invoke-virtual {p0, p1}, Lkw2;->J(Laia;)V

    return-void
.end method

.method public final I(Leia;Lgi7;Lui7;)V
    .locals 0

    check-cast p1, Laia;

    invoke-virtual {p0, p1}, Lkw2;->J(Laia;)V

    invoke-super {p0, p1, p2, p3}, Lh13;->I(Leia;Lgi7;Lui7;)V

    return-void
.end method

.method public final J(Laia;)V
    .locals 4

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Le13;

    iget-wide v1, p1, Laia;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v1, p1, Laia;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le13;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lhuj;->b(Landroid/view/View;)Lh59;

    move-result-object v1

    new-instance v2, Ljw2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v0, v3}, Ljw2;-><init>(Laia;Lkw2;Le13;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    sget-object v0, Ltv4;->b:Ltv4;

    invoke-static {v1, v3, v0, v2, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p1

    sget-object v0, Lkw2;->N0:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lkw2;->Z:Lgif;

    invoke-virtual {v1, p0, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
