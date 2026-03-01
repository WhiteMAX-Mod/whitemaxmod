.class public final synthetic Lnch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Loch;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Loch;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnch;->a:Loch;

    iput-wide p2, p0, Lnch;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lnch;->a:Loch;

    iget-object p1, p1, Loch;->C0:Lks6;

    new-instance v0, Lhw9;

    iget-wide v1, p0, Lnch;->b:J

    invoke-direct {v0, v1, v2}, Lhw9;-><init>(J)V

    invoke-interface {p1, v0}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
