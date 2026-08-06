.class public final Lcqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyme;


# instance fields
.field public final synthetic a:Lpme;


# direct methods
.method public constructor <init>(Lpme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqj;->a:Lpme;

    return-void
.end method


# virtual methods
.method public final a(Lry4;Z)V
    .locals 2

    new-instance v0, Lvl;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lcqj;->a:Lpme;

    iget-object p0, p0, Lpme;->f:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
