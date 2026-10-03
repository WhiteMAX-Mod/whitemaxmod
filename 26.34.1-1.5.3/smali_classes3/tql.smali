.class public final Ltql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4g;


# instance fields
.field public final synthetic a:Lf4g;


# direct methods
.method public constructor <init>(Lf4g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltql;->a:Lf4g;

    return-void
.end method


# virtual methods
.method public final a(Ldf5;Z)V
    .locals 2

    new-instance v0, Lao;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Lao;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    iget-object p0, p0, Ltql;->a:Lf4g;

    iget-object p0, p0, Lf4g;->f:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
