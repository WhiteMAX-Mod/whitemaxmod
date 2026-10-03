.class public final synthetic Lzz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxh;


# instance fields
.field public final synthetic a:Lc06;

.field public final synthetic b:Lj02;

.field public final synthetic c:Lrxh;


# direct methods
.method public synthetic constructor <init>(Lc06;Lj02;Lrxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5;->a:Lc06;

    iput-object p2, p0, Lzz5;->b:Lj02;

    iput-object p3, p0, Lzz5;->c:Lrxh;

    return-void
.end method


# virtual methods
.method public final a(Lfbf;)V
    .locals 8

    iget-object v1, p0, Lzz5;->a:Lc06;

    iget-object v0, v1, Lc06;->j1:Lx3c;

    invoke-virtual {v0, p1}, Lx3c;->M(Lfbf;)Lgaf;

    move-result-object v3

    iget-object v7, v1, Lxb2;->a:Lng;

    new-instance v0, Lko4;

    const/4 v6, 0x1

    iget-object v4, p0, Lzz5;->b:Lj02;

    iget-object v5, p0, Lzz5;->c:Lrxh;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lko4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
