.class public final synthetic Lyuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzuj;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lzuj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyuj;->a:Lzuj;

    iput-wide p2, p0, Lyuj;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lyuj;->a:Lzuj;

    iget-object p1, p1, Lzuj;->t:Lcx7;

    new-instance v0, Lwcb;

    iget-wide v1, p0, Lyuj;->b:J

    invoke-direct {v0, v1, v2}, Lwcb;-><init>(J)V

    invoke-interface {p1, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
