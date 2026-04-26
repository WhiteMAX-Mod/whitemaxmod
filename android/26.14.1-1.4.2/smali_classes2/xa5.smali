.class public final Lxa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv5;


# instance fields
.field public final a:Lov5;

.field public b:Lkv5;

.field public c:Z

.field public final synthetic d:Lza5;


# direct methods
.method public constructor <init>(Lza5;Lov5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa5;->d:Lza5;

    iput-object p2, p0, Lxa5;->a:Lov5;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Lxa5;->d:Lza5;

    iget-object v0, v0, Lza5;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lob2;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lob2;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lqbj;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
