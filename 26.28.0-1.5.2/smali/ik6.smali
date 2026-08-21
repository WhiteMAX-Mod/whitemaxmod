.class public final synthetic Lik6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llk6;

.field public final synthetic b:Ln61;

.field public final synthetic c:Ln61;


# direct methods
.method public synthetic constructor <init>(Llk6;Ln61;Ln61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik6;->a:Llk6;

    iput-object p2, p0, Lik6;->b:Ln61;

    iput-object p3, p0, Lik6;->c:Ln61;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lik6;->a:Llk6;

    iget-boolean v0, p1, Llk6;->g:Z

    iget-wide v1, p1, Llk6;->a:J

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lik6;->b:Ln61;

    invoke-virtual {p0, p1}, Ln61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lik6;->c:Ln61;

    invoke-virtual {p0, p1}, Ln61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
