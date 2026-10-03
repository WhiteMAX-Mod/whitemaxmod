.class public final synthetic Lq4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lr4k;

.field public final synthetic b:Lj63;


# direct methods
.method public synthetic constructor <init>(Lr4k;Lj63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4k;->a:Lr4k;

    iput-object p2, p0, Lq4k;->b:Lj63;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lq4k;->a:Lr4k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "app.messages.calls.menu.item"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iget-object p1, p1, La4;->d:Lul9;

    invoke-virtual {p1, v0, p2}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p0, p0, Lq4k;->b:Lj63;

    iget-object p0, p0, Lj63;->a:Ljava/lang/Object;

    check-cast p0, Lv9a;

    iget-object p0, p0, Lv9a;->m:Ltwh;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lxr0;->w(ZLtwh;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
