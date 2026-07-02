.class public final synthetic Lw63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx63;

.field public final synthetic b:Lf83;

.field public final synthetic c:Lf83;

.field public final synthetic d:Lcz2;


# direct methods
.method public synthetic constructor <init>(Lx63;Lf83;Lf83;Lcz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw63;->a:Lx63;

    iput-object p2, p0, Lw63;->b:Lf83;

    iput-object p3, p0, Lw63;->c:Lf83;

    iput-object p4, p0, Lw63;->d:Lcz2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lw63;->a:Lx63;

    iget-object p1, p1, Lx63;->v:Lkjg;

    if-eqz p1, :cond_0

    iget-short v0, p1, Lkjg;->c:S

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkjg;->b:Lejg;

    invoke-virtual {p1}, Lejg;->a()J

    move-result-wide v0

    iget-object p1, p0, Lw63;->b:Lf83;

    invoke-virtual {p1, v0, v1}, Lf83;->accept(J)V

    return-void

    :cond_0
    iget-object p1, p0, Lw63;->d:Lcz2;

    iget-wide v0, p1, Lcz2;->a:J

    iget-object p1, p0, Lw63;->c:Lf83;

    invoke-virtual {p1, v0, v1}, Lf83;->accept(J)V

    return-void
.end method
