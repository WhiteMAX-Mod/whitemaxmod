.class public final Lqd2;
.super Ltd2;
.source "SourceFile"


# static fields
.field public static final a:Lqd2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqd2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqd2;->a:Lqd2;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CameraPrioritiesChanged"

    return-object p0
.end method
