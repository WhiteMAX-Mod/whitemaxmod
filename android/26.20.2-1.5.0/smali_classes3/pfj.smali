.class public final Lpfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lole;


# instance fields
.field public final synthetic a:Lfle;


# direct methods
.method public constructor <init>(Lfle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfj;->a:Lfle;

    return-void
.end method


# virtual methods
.method public final a(Leq4;Z)V
    .locals 2

    new-instance v0, Ldl;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Ldl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lpfj;->a:Lfle;

    iget-object p1, p1, Lfle;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
