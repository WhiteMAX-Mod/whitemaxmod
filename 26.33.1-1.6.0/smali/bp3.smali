.class public final synthetic Lbp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcp3;

.field public final synthetic b:Lhq3;

.field public final synthetic c:Lhq3;

.field public final synthetic d:Lkg3;


# direct methods
.method public synthetic constructor <init>(Lcp3;Lhq3;Lhq3;Lkg3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp3;->a:Lcp3;

    iput-object p2, p0, Lbp3;->b:Lhq3;

    iput-object p3, p0, Lbp3;->c:Lhq3;

    iput-object p4, p0, Lbp3;->d:Lkg3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lbp3;->a:Lcp3;

    iget-object p1, p1, Lcp3;->v:Lr8i;

    if-eqz p1, :cond_0

    iget-short v0, p1, Lr8i;->c:S

    if-eqz v0, :cond_0

    iget-object p1, p1, Lr8i;->b:Lc8i;

    invoke-virtual {p1}, Lc8i;->a()J

    move-result-wide v0

    iget-object p0, p0, Lbp3;->b:Lhq3;

    invoke-virtual {p0, v0, v1}, Lhq3;->accept(J)V

    return-void

    :cond_0
    iget-object p1, p0, Lbp3;->d:Lkg3;

    iget-wide v0, p1, Lkg3;->a:J

    iget-object p0, p0, Lbp3;->c:Lhq3;

    invoke-virtual {p0, v0, v1}, Lhq3;->accept(J)V

    return-void
.end method
