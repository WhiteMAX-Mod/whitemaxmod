.class public final synthetic Lg06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lj06;

.field public final synthetic b:Lf21;

.field public final synthetic c:Lf21;


# direct methods
.method public synthetic constructor <init>(Lj06;Lf21;Lf21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg06;->a:Lj06;

    iput-object p2, p0, Lg06;->b:Lf21;

    iput-object p3, p0, Lg06;->c:Lf21;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lg06;->a:Lj06;

    iget-boolean v0, p1, Lj06;->g:Z

    iget-wide v1, p1, Lj06;->a:J

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lg06;->b:Lf21;

    invoke-virtual {v0, p1}, Lf21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lg06;->c:Lf21;

    invoke-virtual {v0, p1}, Lf21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
