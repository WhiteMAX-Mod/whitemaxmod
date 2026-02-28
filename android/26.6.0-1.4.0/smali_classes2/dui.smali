.class public final Ldui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldce;


# instance fields
.field public final synthetic a:Lube;


# direct methods
.method public constructor <init>(Lube;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldui;->a:Lube;

    return-void
.end method


# virtual methods
.method public final a(Loj4;Z)V
    .locals 2

    new-instance v0, Lok;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Lok;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Ldui;->a:Lube;

    iget-object p1, p1, Lube;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
