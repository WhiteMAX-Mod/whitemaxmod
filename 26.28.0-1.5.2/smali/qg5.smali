.class public final Lqg5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lkq7;

.field public final b:Lt3a;

.field public final c:Llhb;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Ln1g;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqg5;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkq7;Lt3a;Llhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg5;->a:Lkq7;

    iput-object p2, p0, Lqg5;->b:Lt3a;

    iput-object p3, p0, Lqg5;->c:Llhb;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqg5;->d:Ljava/util/HashMap;

    return-void
.end method
