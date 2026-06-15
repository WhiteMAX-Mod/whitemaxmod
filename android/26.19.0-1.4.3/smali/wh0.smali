.class public abstract Lwh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lzt6;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lx5;-><init>(I)V

    sput-object v0, Lwh0;->a:Lzt6;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lwh0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
