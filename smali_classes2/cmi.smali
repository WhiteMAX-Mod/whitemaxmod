.class public final Lcmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5e;


# instance fields
.field public final synthetic a:Lh5e;


# direct methods
.method public constructor <init>(Lh5e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmi;->a:Lh5e;

    return-void
.end method


# virtual methods
.method public final a(Lai4;Z)V
    .locals 2

    new-instance v0, Laj;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Laj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lcmi;->a:Lh5e;

    iget-object p1, p1, Lh5e;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
