.class public abstract Loq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lgce;

.field public static final b:Ljava/util/ArrayList;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Loq;->b:Ljava/util/ArrayList;

    return-void
.end method
