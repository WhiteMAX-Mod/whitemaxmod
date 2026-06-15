.class public final Lh05;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lb57;

.field public final b:Lmtf;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lbea;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh05;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb57;Lmtf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh05;->a:Lb57;

    iput-object p2, p0, Lh05;->b:Lmtf;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh05;->c:Ljava/util/HashMap;

    return-void
.end method
