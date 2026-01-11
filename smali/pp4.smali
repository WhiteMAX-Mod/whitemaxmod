.class public final Lpp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg95;


# instance fields
.field public final a:Lb95;

.field public b:Lx85;

.field public c:Z

.field public final synthetic d:Lrp4;


# direct methods
.method public constructor <init>(Lrp4;Lb95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp4;->d:Lrp4;

    iput-object p2, p0, Lpp4;->a:Lb95;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Lpp4;->d:Lrp4;

    iget-object v0, v0, Lrp4;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lop4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lop4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lqah;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
