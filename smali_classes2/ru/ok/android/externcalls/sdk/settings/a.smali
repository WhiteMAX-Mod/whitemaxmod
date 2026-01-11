.class public final synthetic Lru/ok/android/externcalls/sdk/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm62;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

.field public final synthetic b:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$KeyListener;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$KeyListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/settings/a;->a:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/settings/a;->b:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$KeyListener;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/a;->a:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/settings/a;->b:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$KeyListener;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;->a(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl;Lru/ok/android/externcalls/sdk/settings/RemoteSettingsImpl$KeyListener;)V

    return-void
.end method
