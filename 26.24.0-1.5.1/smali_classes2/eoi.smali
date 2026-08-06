.class public final Leoi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leoi;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leoi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leoi;->a:Leoi;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Leoi;->b:Ljava/util/WeakHashMap;

    return-void
.end method
