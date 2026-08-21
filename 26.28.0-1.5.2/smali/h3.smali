.class public final synthetic Lh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lo3;


# direct methods
.method public synthetic constructor <init>(Lo3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3;->a:Lo3;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lh3;->a:Lo3;

    iget-object p0, p0, Lo3;->b:Lpzf;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lpzf;->a(Ljava/lang/Object;)Z

    return-void
.end method
