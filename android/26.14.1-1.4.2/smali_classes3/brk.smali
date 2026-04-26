.class public final Lbrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwuf;


# instance fields
.field public final synthetic a:Lmuf;


# direct methods
.method public constructor <init>(Lmuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrk;->a:Lmuf;

    return-void
.end method


# virtual methods
.method public final a(La35;Z)V
    .locals 2

    new-instance v0, Lvl;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lbrk;->a:Lmuf;

    iget-object p1, p1, Lmuf;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
