.class public final Lu06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqi;


# instance fields
.field public final synthetic a:Lv06;


# direct methods
.method public constructor <init>(Lv06;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu06;->a:Lv06;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu06;->a:Lv06;

    iget-object p0, p0, Lv06;->j:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
