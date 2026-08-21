.class public final Lz5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:La6a;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(La6a;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5a;->a:La6a;

    iput p2, p0, Lz5a;->b:F

    iput p3, p0, Lz5a;->c:F

    iput p4, p0, Lz5a;->d:F

    iput p5, p0, Lz5a;->e:F

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x1

    iget-object p2, p0, Lz5a;->a:La6a;

    iput-boolean p1, p2, La6a;->n:Z

    iget p1, p0, Lz5a;->b:F

    iput p1, p2, La6a;->j:F

    iget p1, p0, Lz5a;->c:F

    iput p1, p2, La6a;->k:F

    iget p1, p0, Lz5a;->d:F

    iput p1, p2, La6a;->l:F

    iget p0, p0, Lz5a;->e:F

    iput p0, p2, La6a;->m:F

    invoke-virtual {p2}, La6a;->s()V

    return-void
.end method
