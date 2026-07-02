.class public final Ltx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh5;


# instance fields
.field public final a:Leh5;

.field public b:Lbh5;

.field public c:Z

.field public final synthetic d:Lux4;


# direct methods
.method public constructor <init>(Lux4;Leh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx4;->d:Lux4;

    iput-object p2, p0, Ltx4;->a:Leh5;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Ltx4;->d:Lux4;

    iget-object v0, v0, Lux4;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll92;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Ll92;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lq3i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
