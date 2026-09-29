.class public final Lzx1;
.super Lkeh;
.source "SourceFile"


# instance fields
.field public final u:Lp62;

.field public final v:Lq62;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lp62;)V
    .locals 0

    invoke-direct {p0, p1}, Laif;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lzx1;->u:Lp62;

    const p2, 0x7f0900d6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lq62;

    iput-object p1, p0, Lzx1;->v:Lq62;

    return-void
.end method


# virtual methods
.method public final B(Lss9;)V
    .locals 0

    check-cast p1, Lxt1;

    iget-object p1, p0, Lzx1;->v:Lq62;

    iget-object p0, p0, Lzx1;->u:Lp62;

    iput-object p0, p1, Lq62;->r:Lp62;

    return-void
.end method
