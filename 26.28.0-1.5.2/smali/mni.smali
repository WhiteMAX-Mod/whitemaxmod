.class public final synthetic Lmni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lnni;

.field public final synthetic b:Lgve;


# direct methods
.method public synthetic constructor <init>(Lnni;Lgve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmni;->a:Lnni;

    iput-object p2, p0, Lmni;->b:Lgve;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lmni;->a:Lnni;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "app.messages.calls.menu.item"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iget-object p1, p1, Lo3;->d:Lry8;

    invoke-virtual {p1, v0, p2}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p0, p0, Lmni;->b:Lgve;

    iget-object p0, p0, Lgve;->a:Ljava/lang/Object;

    check-cast p0, Lkl9;

    iget-object p0, p0, Lkl9;->k:Lmjg;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lqt4;->C(ZLmjg;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
