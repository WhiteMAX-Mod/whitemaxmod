.class public final Lod7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    :cond_0
    sget-object p0, Lv2h;->a:Landroid/util/LruCache;

    const-string p0, "ThemeBackgroundCache"

    const-string p1, "clear cache of themes."

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lv2h;->a:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    :cond_1
    sget-object p0, Lqy5;->a:Lc69;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lc69;->i(I)V

    return-void
.end method
