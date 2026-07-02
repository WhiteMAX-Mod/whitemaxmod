.class public abstract Lth0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lpz6;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lz5;-><init>(I)V

    sput-object v0, Lth0;->a:Lpz6;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lth0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
