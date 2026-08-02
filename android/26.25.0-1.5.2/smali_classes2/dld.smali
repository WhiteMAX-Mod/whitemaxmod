.class public final synthetic Ldld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Leld;

.field public final synthetic b:Lxhd;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Leld;Lxhd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldld;->a:Leld;

    iput-object p2, p0, Ldld;->b:Lxhd;

    iput p3, p0, Ldld;->c:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Ldld;->a:Leld;

    iget-object p1, p1, Leld;->f:Lone/me/profile/ProfileScreen;

    iget-object v0, p0, Ldld;->b:Lxhd;

    iget-object v0, v0, Lxhd;->a:Lidd;

    iget-wide v0, v0, Lidd;->a:J

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object p1

    iget-object v2, p1, Lemd;->o1:Lbbd;

    iget p0, p0, Ldld;->c:I

    invoke-virtual {v2, p0, v0, v1}, Lbbd;->D(IJ)Lrld;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lemd;->A:Lp76;

    invoke-static {p1, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
