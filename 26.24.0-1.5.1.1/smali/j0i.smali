.class public final synthetic Lj0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lk0i;

.field public final synthetic b:Lqce;


# direct methods
.method public synthetic constructor <init>(Lk0i;Lqce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0i;->a:Lk0i;

    iput-object p2, p0, Lj0i;->b:Lqce;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lj0i;->a:Lk0i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "app.messages.calls.menu.item"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iget-object p1, p1, Lv3;->d:Lsn8;

    invoke-virtual {p1, v0, p2}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p0, p0, Lj0i;->b:Lqce;

    iget-object p0, p0, Lqce;->b:Ljava/lang/Object;

    check-cast p0, Lx79;

    iget-object p0, p0, Lx79;->j:Lpzf;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lon4;->C(ZLpzf;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
