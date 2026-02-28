.class public final synthetic Lmih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lnih;

.field public final synthetic b:Lsk8;


# direct methods
.method public synthetic constructor <init>(Lnih;Lsk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmih;->a:Lnih;

    iput-object p2, p0, Lmih;->b:Lsk8;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lmih;->a:Lnih;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "app.messages.calls.menu.item"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iget-object p1, p1, Lx3;->g:Lm88;

    invoke-virtual {p1, v0, p2}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p2, p0, Lmih;->b:Lsk8;

    iget-object p2, p2, Lsk8;->b:Ljava/lang/Object;

    check-cast p2, Lct8;

    iget-object p2, p2, Lct8;->X:Lhxf;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
