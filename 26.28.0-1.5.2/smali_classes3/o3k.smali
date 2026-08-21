.class public final Lo3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawe;


# instance fields
.field public final synthetic a:Lrve;


# direct methods
.method public constructor <init>(Lrve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3k;->a:Lrve;

    return-void
.end method


# virtual methods
.method public final a(Lf25;Z)V
    .locals 2

    new-instance v0, Ljm;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Ljm;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lo3k;->a:Lrve;

    iget-object p0, p0, Lrve;->f:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
