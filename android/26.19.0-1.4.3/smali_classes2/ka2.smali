.class public final Lka2;
.super Lla2;
.source "SourceFile"


# static fields
.field public static final a:Lka2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lka2;->a:Lka2;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UnknownCameraStatus"

    return-object v0
.end method
