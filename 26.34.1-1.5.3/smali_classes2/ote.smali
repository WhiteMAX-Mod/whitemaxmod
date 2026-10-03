.class public final synthetic Lote;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lrte;

.field public final synthetic b:Lfqe;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lrte;Lfqe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lote;->a:Lrte;

    iput-object p2, p0, Lote;->b:Lfqe;

    iput p3, p0, Lote;->c:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lote;->a:Lrte;

    iget-object p1, p1, Lrte;->f:Lone/me/profile/ProfileScreen;

    iget-object v0, p0, Lote;->b:Lfqe;

    iget-object v0, v0, Lfqe;->a:Lole;

    iget-wide v0, v0, Lole;->a:J

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->w1()Lsue;

    move-result-object p1

    iget-object v2, p1, Lsue;->g1:Lhje;

    iget p0, p0, Lote;->c:I

    invoke-virtual {v2, p0, v0, v1}, Lhje;->E(IJ)Leue;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lsue;->C:Ljs6;

    invoke-virtual {p1, p0}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
