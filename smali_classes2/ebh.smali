.class public final synthetic Lebh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lfbh;

.field public final synthetic b:Lgg7;


# direct methods
.method public synthetic constructor <init>(Lfbh;Lgg7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebh;->a:Lfbh;

    iput-object p2, p0, Lebh;->b:Lgg7;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lebh;->a:Lfbh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "app.messages.calls.menu.item"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iget-object p1, p1, Lx3;->g:Lr58;

    invoke-virtual {p1, v0, p2}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p2, p0, Lebh;->b:Lgg7;

    iget-object p2, p2, Lgg7;->b:Ljava/lang/Object;

    check-cast p2, Loq8;

    iget-object p2, p2, Loq8;->X:Lspf;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
