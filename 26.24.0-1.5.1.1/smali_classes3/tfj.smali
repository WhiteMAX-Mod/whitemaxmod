.class public final Ltfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llde;


# instance fields
.field public final synthetic a:Lade;


# direct methods
.method public constructor <init>(Lade;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfj;->a:Lade;

    return-void
.end method


# virtual methods
.method public final a(Lmv4;Z)V
    .locals 2

    new-instance v0, Lfm;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Lfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Ltfj;->a:Lade;

    iget-object p0, p0, Lade;->f:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
