.class public final Lf68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1b;


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
    sget-object p0, Lb7j;->a:Landroid/util/LruCache;

    const-string p0, "ThemeBackgroundCache"

    const-string p1, "clear cache of themes."

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lb7j;->a:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    :cond_1
    sget-object p0, Lan6;->a:Lr7a;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lr7a;->j(I)V

    return-void
.end method
