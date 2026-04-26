.class public final synthetic Lg4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lh4j;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lh4j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4j;->a:Lh4j;

    iput-wide p2, p0, Lg4j;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lg4j;->a:Lh4j;

    iget-object p1, p1, Lh4j;->q:Lgi7;

    new-instance v0, Lfya;

    iget-wide v1, p0, Lg4j;->b:J

    invoke-direct {v0, v1, v2}, Lfya;-><init>(J)V

    invoke-interface {p1, v0}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
