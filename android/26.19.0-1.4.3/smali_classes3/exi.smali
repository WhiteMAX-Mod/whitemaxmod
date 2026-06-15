.class public final Lexi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldee;


# instance fields
.field public final synthetic a:Lude;


# direct methods
.method public constructor <init>(Lude;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexi;->a:Lude;

    return-void
.end method


# virtual methods
.method public final a(Lgn4;Z)V
    .locals 2

    new-instance v0, Luk;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Luk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lexi;->a:Lude;

    iget-object p1, p1, Lude;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
