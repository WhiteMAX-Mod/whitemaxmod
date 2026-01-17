.class public final synthetic Lp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lx3;


# direct methods
.method public synthetic constructor <init>(Lx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3;->a:Lx3;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lp3;->a:Lx3;

    iget-object p1, p1, Lx3;->e:Li7f;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Li7f;->h(Ljava/lang/Object;)Z

    return-void
.end method
