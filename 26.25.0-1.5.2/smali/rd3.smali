.class public final synthetic Lrd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsd3;

.field public final synthetic b:Lbf3;

.field public final synthetic c:Lbf3;

.field public final synthetic d:Ll53;


# direct methods
.method public synthetic constructor <init>(Lsd3;Lbf3;Lbf3;Ll53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd3;->a:Lsd3;

    iput-object p2, p0, Lrd3;->b:Lbf3;

    iput-object p3, p0, Lrd3;->c:Lbf3;

    iput-object p4, p0, Lrd3;->d:Ll53;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lrd3;->a:Lsd3;

    iget-object p1, p1, Lsd3;->v:Llog;

    if-eqz p1, :cond_0

    iget-short v0, p1, Llog;->c:S

    if-eqz v0, :cond_0

    iget-object p1, p1, Llog;->b:Lxng;

    invoke-virtual {p1}, Lxng;->a()J

    move-result-wide v0

    iget-object p0, p0, Lrd3;->b:Lbf3;

    invoke-virtual {p0, v0, v1}, Lbf3;->accept(J)V

    return-void

    :cond_0
    iget-object p1, p0, Lrd3;->d:Ll53;

    iget-wide v0, p1, Ll53;->a:J

    iget-object p0, p0, Lrd3;->c:Lbf3;

    invoke-virtual {p0, v0, v1}, Lbf3;->accept(J)V

    return-void
.end method
