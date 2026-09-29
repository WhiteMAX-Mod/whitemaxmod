.class public interface abstract Lwri;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F0:Ljava/util/List;

.field public static final G0:Lhq8;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "login.flood"

    const-string v10, "login.blocked"

    const-string v0, "session.state"

    const-string v1, "proto.state"

    const-string v2, "proto.payload"

    const-string v3, "internal"

    const-string v4, "service.unavailable"

    const-string v5, "service.timeout"

    const-string v6, "proto.ver"

    const-string v7, "error.call.history.inconsistency"

    const-string v8, "errors.event.unavailable"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lwri;->F0:Ljava/util/List;

    new-instance v0, Lhq8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwri;->G0:Lhq8;

    return-void
.end method


# virtual methods
.method public abstract g(FIJ)J
.end method
