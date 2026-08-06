.class public final Lmki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh2b;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashSet;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh2b;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh2b;-><init>(IZ)V

    iput-object v0, p0, Lmki;->a:Lh2b;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lmki;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lmki;->c:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static a(Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-static {p0}, Lgpg;->F(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
