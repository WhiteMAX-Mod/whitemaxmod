.class public final Ly7i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly7i;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly7i;->a:Ly7i;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ly7i;->b:Ljava/util/WeakHashMap;

    return-void
.end method
