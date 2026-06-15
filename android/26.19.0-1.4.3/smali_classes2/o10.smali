.class public final Lo10;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt10;


# direct methods
.method public constructor <init>(Lt10;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lo10;->a:Lt10;

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

    iget-object p1, p0, Lo10;->a:Lt10;

    iget-object v0, p1, Lt10;->e:Ljava/lang/String;

    const-string v1, "contact observer onChange"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lt10;->i:Lwdf;

    sget-object v0, Lfbh;->a:Lfbh;

    invoke-virtual {p1, v0}, Lwdf;->h(Ljava/lang/Object;)Z

    return-void
.end method
