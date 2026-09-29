.class public final Ltm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls86;


# instance fields
.field public final a:Lp86;

.field public b:Lm86;

.field public c:Z

.field public final synthetic d:Lum5;


# direct methods
.method public constructor <init>(Lum5;Lp86;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm5;->d:Lum5;

    iput-object p2, p0, Ltm5;->a:Lp86;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Ltm5;->d:Lum5;

    iget-object v0, v0, Lum5;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyj2;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lyj2;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lh1k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
