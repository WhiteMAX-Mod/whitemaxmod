.class public abstract Lnk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Laf7;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb6;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lb6;-><init>(I)V

    sput-object v0, Lnk0;->a:Laf7;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lnk0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lnk0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
