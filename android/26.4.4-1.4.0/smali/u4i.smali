.class public final Lu4i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu4i;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu4i;->a:Lu4i;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lu4i;->b:Ljava/util/WeakHashMap;

    return-void
.end method
