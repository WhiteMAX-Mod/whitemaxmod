.class public final synthetic Lrpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpe;


# instance fields
.field public final synthetic a:Lspe;


# direct methods
.method public synthetic constructor <init>(Lspe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpe;->a:Lspe;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lrpe;->a:Lspe;

    invoke-static {v0}, Lspe;->a(Lspe;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
