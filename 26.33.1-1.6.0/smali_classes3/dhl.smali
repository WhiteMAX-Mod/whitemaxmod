.class public final Ldhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0g;


# instance fields
.field public final synthetic a:Ltzf;


# direct methods
.method public constructor <init>(Ltzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhl;->a:Ltzf;

    return-void
.end method


# virtual methods
.method public final a(Lce5;Z)V
    .locals 2

    new-instance v0, Lun;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Lun;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    iget-object p0, p0, Ldhl;->a:Ltzf;

    iget-object p0, p0, Ltzf;->f:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
