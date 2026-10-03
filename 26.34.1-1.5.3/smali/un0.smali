.class public abstract Lun0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lax7;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp6;-><init>(B)V

    sput-object v0, Lun0;->a:Lax7;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lun0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lun0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
