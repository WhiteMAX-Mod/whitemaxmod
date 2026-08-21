.class public final Lzbj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzbj;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzbj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzbj;->a:Lzbj;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lzbj;->b:Ljava/util/WeakHashMap;

    return-void
.end method
