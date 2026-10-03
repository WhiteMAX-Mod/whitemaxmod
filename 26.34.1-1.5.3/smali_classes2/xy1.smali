.class public final Lxy1;
.super Lcjh;
.source "SourceFile"


# instance fields
.field public final u:Lq72;

.field public final v:Lr72;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lq72;)V
    .locals 0

    invoke-direct {p0, p1}, Lkmf;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxy1;->u:Lq72;

    const p2, 0x7f0900d6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lr72;

    iput-object p1, p0, Lxy1;->v:Lr72;

    return-void
.end method


# virtual methods
.method public final B(Lmu9;)V
    .locals 0

    check-cast p1, Lsu1;

    iget-object p1, p0, Lxy1;->v:Lr72;

    iget-object p0, p0, Lxy1;->u:Lq72;

    iput-object p0, p1, Lr72;->r:Lq72;

    return-void
.end method
