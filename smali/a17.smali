.class public final La17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml9;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La17;->a:Landroid/content/Context;

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
    iget-object p1, p0, La17;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lmqg;->a:Landroid/util/LruCache;

    const-string p1, "ThemeBackgroundCache"

    const-string v0, "clear cache of themes."

    invoke-static {p1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lmqg;->a:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    :cond_1
    sget-object p1, Lmj5;->a:Lqr8;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lqr8;->i(I)V

    return-void
.end method
