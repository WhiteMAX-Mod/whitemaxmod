.class public abstract Lri0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lv57;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lw5;-><init>(I)V

    sput-object v0, Lri0;->a:Lv57;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lri0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lri0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
