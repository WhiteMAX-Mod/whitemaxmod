.class public final synthetic Lmq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnq3;

.field public final synthetic b:Lrr3;

.field public final synthetic c:Lrr3;

.field public final synthetic d:Lqh3;


# direct methods
.method public synthetic constructor <init>(Lnq3;Lrr3;Lrr3;Lqh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq3;->a:Lnq3;

    iput-object p2, p0, Lmq3;->b:Lrr3;

    iput-object p3, p0, Lmq3;->c:Lrr3;

    iput-object p4, p0, Lmq3;->d:Lqh3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lmq3;->a:Lnq3;

    iget-object p1, p1, Lnq3;->v:Lffi;

    if-eqz p1, :cond_0

    iget-short v0, p1, Lffi;->c:S

    if-eqz v0, :cond_0

    iget-object p1, p1, Lffi;->b:Lmei;

    invoke-virtual {p1}, Lmei;->a()J

    move-result-wide v0

    iget-object p0, p0, Lmq3;->b:Lrr3;

    invoke-virtual {p0, v0, v1}, Lrr3;->accept(J)V

    return-void

    :cond_0
    iget-object p1, p0, Lmq3;->d:Lqh3;

    iget-wide v0, p1, Lqh3;->a:J

    iget-object p0, p0, Lmq3;->c:Lrr3;

    invoke-virtual {p0, v0, v1}, Lrr3;->accept(J)V

    return-void
.end method
