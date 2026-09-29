.class public final Lpta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lqta;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Lqta;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpta;->a:Lqta;

    iput p2, p0, Lpta;->b:F

    iput p3, p0, Lpta;->c:F

    iput p4, p0, Lpta;->d:F

    iput p5, p0, Lpta;->e:F

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x1

    iget-object p2, p0, Lpta;->a:Lqta;

    iput-boolean p1, p2, Lqta;->m:Z

    iget p1, p0, Lpta;->b:F

    iput p1, p2, Lqta;->i:F

    iget p1, p0, Lpta;->c:F

    iput p1, p2, Lqta;->j:F

    iget p1, p0, Lpta;->d:F

    iput p1, p2, Lqta;->k:F

    iget p0, p0, Lpta;->e:F

    iput p0, p2, Lqta;->l:F

    invoke-virtual {p2}, Lqta;->t()V

    return-void
.end method
