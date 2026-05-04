.class public final Lxh5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ldt7;

.field public final b:Lee5;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lbh9;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxh5;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldt7;Lee5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh5;->a:Ldt7;

    iput-object p2, p0, Lxh5;->b:Lee5;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxh5;->c:Ljava/util/HashMap;

    return-void
.end method
