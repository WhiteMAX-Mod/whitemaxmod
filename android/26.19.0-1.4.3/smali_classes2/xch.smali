.class public final synthetic Lxch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lych;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lych;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxch;->a:Lych;

    iput-wide p2, p0, Lxch;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lxch;->a:Lych;

    iget-object p1, p1, Lych;->r:Lbu6;

    new-instance v0, Lvx9;

    iget-wide v1, p0, Lxch;->b:J

    invoke-direct {v0, v1, v2}, Lvx9;-><init>(J)V

    invoke-interface {p1, v0}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
