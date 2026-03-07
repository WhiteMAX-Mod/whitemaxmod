.class public final Lcnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0f;


# instance fields
.field public final synthetic a:Lq0f;


# direct methods
.method public constructor <init>(Lq0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnj;->a:Lq0f;

    return-void
.end method


# virtual methods
.method public final a(Lrr4;Z)V
    .locals 2

    new-instance v0, Lll;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Lll;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lcnj;->a:Lq0f;

    iget-object p1, p1, Lq0f;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
