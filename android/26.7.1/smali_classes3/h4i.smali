.class public final synthetic Lh4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Li4i;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Li4i;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4i;->a:Li4i;

    iput-wide p2, p0, Lh4i;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lh4i;->a:Li4i;

    iget-object p1, p1, Li4i;->F0:Le37;

    new-instance v0, Lpba;

    iget-wide v1, p0, Lh4i;->b:J

    invoke-direct {v0, v1, v2}, Lpba;-><init>(J)V

    invoke-interface {p1, v0}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
