.class public final Lq65;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lud7;

.field public final b:Llhg;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lzua;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq65;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lud7;Llhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq65;->a:Lud7;

    iput-object p2, p0, Lq65;->b:Llhg;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq65;->c:Ljava/util/HashMap;

    return-void
.end method
