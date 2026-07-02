.class public final Lw77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object p1, Lz6h;->a:Landroid/util/LruCache;

    const-string p1, "ThemeBackgroundCache"

    const-string v0, "clear cache of themes."

    invoke-static {p1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lz6h;->a:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    :cond_1
    sget-object p1, Lbs5;->a:Ln09;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ln09;->i(I)V

    return-void
.end method
