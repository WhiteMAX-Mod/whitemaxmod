.class public final Loa2;
.super Lpa2;
.source "SourceFile"


# static fields
.field public static final a:Loa2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loa2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loa2;->a:Loa2;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UnknownCameraStatus"

    return-object v0
.end method
