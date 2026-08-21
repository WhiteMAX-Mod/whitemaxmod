.class public final synthetic Lsg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltg3;

.field public final synthetic b:Lxh3;

.field public final synthetic c:Lxh3;

.field public final synthetic d:Lw73;


# direct methods
.method public synthetic constructor <init>(Ltg3;Lxh3;Lxh3;Lw73;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg3;->a:Ltg3;

    iput-object p2, p0, Lsg3;->b:Lxh3;

    iput-object p3, p0, Lsg3;->c:Lxh3;

    iput-object p4, p0, Lsg3;->d:Lw73;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lsg3;->a:Ltg3;

    iget-object p1, p1, Ltg3;->v:Lozg;

    if-eqz p1, :cond_0

    iget-short v0, p1, Lozg;->c:S

    if-eqz v0, :cond_0

    iget-object p1, p1, Lozg;->b:Lazg;

    invoke-virtual {p1}, Lazg;->a()J

    move-result-wide v0

    iget-object p0, p0, Lsg3;->b:Lxh3;

    invoke-virtual {p0, v0, v1}, Lxh3;->accept(J)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg3;->d:Lw73;

    iget-wide v0, p1, Lw73;->a:J

    iget-object p0, p0, Lsg3;->c:Lxh3;

    invoke-virtual {p0, v0, v1}, Lxh3;->accept(J)V

    return-void
.end method
