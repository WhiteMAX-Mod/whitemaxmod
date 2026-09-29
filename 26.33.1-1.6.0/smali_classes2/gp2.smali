.class public final Lgp2;
.super Lhp2;
.source "SourceFile"


# static fields
.field public static final a:Lgp2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgp2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgp2;->a:Lgp2;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "UnknownCameraStatus"

    return-object p0
.end method
