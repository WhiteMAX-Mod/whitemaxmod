.class public final synthetic Lb17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le17;

.field public final synthetic b:Lm51;

.field public final synthetic c:Loam;


# direct methods
.method public synthetic constructor <init>(Le17;Lm51;Loam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb17;->a:Le17;

    iput-object p2, p0, Lb17;->b:Lm51;

    iput-object p3, p0, Lb17;->c:Loam;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lb17;->a:Le17;

    iget-boolean v0, p1, Le17;->g:Z

    iget-wide v1, p1, Le17;->a:J

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lb17;->b:Lm51;

    invoke-virtual {p0, p1}, Lm51;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lb17;->c:Loam;

    invoke-virtual {p0, p1}, Loam;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
