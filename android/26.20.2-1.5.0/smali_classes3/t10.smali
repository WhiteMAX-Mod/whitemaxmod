.class public final Lt10;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly10;


# direct methods
.method public constructor <init>(Ly10;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lt10;->a:Ly10;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onChange(Z)V
    .locals 2

    iget-object p1, p0, Lt10;->a:Ly10;

    iget-object v0, p1, Ly10;->e:Ljava/lang/String;

    const-string v1, "contact observer onChange"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Ly10;->i:Ljmf;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Ljmf;->g(Ljava/lang/Object;)Z

    return-void
.end method
