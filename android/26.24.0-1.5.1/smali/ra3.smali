.class public final synthetic Lra3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsa3;

.field public final synthetic b:Lbc3;

.field public final synthetic c:Lbc3;

.field public final synthetic d:Ls23;


# direct methods
.method public synthetic constructor <init>(Lsa3;Lbc3;Lbc3;Ls23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra3;->a:Lsa3;

    iput-object p2, p0, Lra3;->b:Lbc3;

    iput-object p3, p0, Lra3;->c:Lbc3;

    iput-object p4, p0, Lra3;->d:Ls23;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lra3;->a:Lsa3;

    iget-object p1, p1, Lsa3;->v:Ldeg;

    if-eqz p1, :cond_0

    iget-short v0, p1, Ldeg;->c:S

    if-eqz v0, :cond_0

    iget-object p1, p1, Ldeg;->b:Lqdg;

    invoke-virtual {p1}, Lqdg;->a()J

    move-result-wide v0

    iget-object p0, p0, Lra3;->b:Lbc3;

    invoke-virtual {p0, v0, v1}, Lbc3;->accept(J)V

    return-void

    :cond_0
    iget-object p1, p0, Lra3;->d:Ls23;

    iget-wide v0, p1, Ls23;->a:J

    iget-object p0, p0, Lra3;->c:Lbc3;

    invoke-virtual {p0, v0, v1}, Lbc3;->accept(J)V

    return-void
.end method
