.class public final Lx2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ly2i;


# direct methods
.method public constructor <init>(Ly2i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2i;->a:Ly2i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Lx2i;->a:Ly2i;

    iget-object p1, p0, Ly2i;->u:Lmx3;

    iget-object p0, p0, Ly2i;->v:Lq1i;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lq1i;->k:J

    iget v2, p0, Lq1i;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v0, v1}, Lmx3;->b(J)V

    return-void

    :cond_1
    iget-boolean p0, p0, Lq1i;->l:Z

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lmx3;->a()V

    return-void

    :cond_2
    invoke-virtual {p1, v0, v1}, Lmx3;->b(J)V

    return-void
.end method
