.class public final Lxoi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxoi;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxoi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxoi;->a:Lxoi;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lxoi;->b:Ljava/util/WeakHashMap;

    return-void
.end method
