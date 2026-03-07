.class public final Lmz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj5;


# instance fields
.field public final a:Lsj5;

.field public b:Loj5;

.field public c:Z

.field public final synthetic d:Loz4;


# direct methods
.method public constructor <init>(Loz4;Lsj5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz4;->d:Loz4;

    iput-object p2, p0, Lmz4;->a:Lsj5;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Lmz4;->d:Loz4;

    iget-object v0, v0, Loz4;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le62;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Le62;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lrai;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
