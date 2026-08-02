.class public final synthetic Lkf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnf6;

.field public final synthetic b:Lm51;

.field public final synthetic c:Lm51;


# direct methods
.method public synthetic constructor <init>(Lnf6;Lm51;Lm51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf6;->a:Lnf6;

    iput-object p2, p0, Lkf6;->b:Lm51;

    iput-object p3, p0, Lkf6;->c:Lm51;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lkf6;->a:Lnf6;

    iget-boolean v0, p1, Lnf6;->g:Z

    iget-wide v1, p1, Lnf6;->a:J

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lkf6;->b:Lm51;

    invoke-virtual {p0, p1}, Lm51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lkf6;->c:Lm51;

    invoke-virtual {p0, p1}, Lm51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
