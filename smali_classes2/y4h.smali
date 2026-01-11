.class public final synthetic Ly4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz4h;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lz4h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4h;->a:Lz4h;

    iput-wide p2, p0, Ly4h;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ly4h;->a:Lz4h;

    iget-object p1, p1, Lz4h;->B0:Loq6;

    new-instance v0, Lku9;

    iget-wide v1, p0, Ly4h;->b:J

    invoke-direct {v0, v1, v2}, Lku9;-><init>(J)V

    invoke-interface {p1, v0}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
