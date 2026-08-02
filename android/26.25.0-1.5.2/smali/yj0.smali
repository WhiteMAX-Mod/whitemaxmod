.class public abstract Lyj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lv97;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lt5;-><init>(I)V

    sput-object v0, Lyj0;->a:Lv97;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lyj0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lyj0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
