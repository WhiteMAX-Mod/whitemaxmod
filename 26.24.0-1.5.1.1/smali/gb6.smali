.class public final synthetic Lgb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljb6;

.field public final synthetic b:Lp31;

.field public final synthetic c:Lp31;


# direct methods
.method public synthetic constructor <init>(Ljb6;Lp31;Lp31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb6;->a:Ljb6;

    iput-object p2, p0, Lgb6;->b:Lp31;

    iput-object p3, p0, Lgb6;->c:Lp31;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lgb6;->a:Ljb6;

    iget-boolean v0, p1, Ljb6;->g:Z

    iget-wide v1, p1, Ljb6;->a:J

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lgb6;->b:Lp31;

    invoke-virtual {p0, p1}, Lp31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lgb6;->c:Lp31;

    invoke-virtual {p0, p1}, Lp31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
