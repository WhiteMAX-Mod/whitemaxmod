.class public final Lcom/my/tracker/MyTrackerAttribution;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/MyTrackerAttribution;->a:Ljava/lang/String;

    return-void
.end method

.method public static newAttribution(Ljava/lang/String;)Lcom/my/tracker/MyTrackerAttribution;
    .locals 1

    new-instance v0, Lcom/my/tracker/MyTrackerAttribution;

    invoke-direct {v0, p0}, Lcom/my/tracker/MyTrackerAttribution;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getDeeplink()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/MyTrackerAttribution;->a:Ljava/lang/String;

    return-object p0
.end method
