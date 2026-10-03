.class public final enum Lxdl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Latg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxdl;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lwdl;

.field public static final a:Lpl9;

.field public static final enum b:Lxdl;

.field public static final enum c:Lxdl;

.field public static final synthetic d:[Lxdl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxdl;

    const-string v1, "SHARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxdl;->b:Lxdl;

    new-instance v1, Lxdl;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxdl;->c:Lxdl;

    filled-new-array {v0, v1}, [Lxdl;

    move-result-object v0

    sput-object v0, Lxdl;->d:[Lxdl;

    new-instance v0, Lwdl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxdl;->Companion:Lwdl;

    new-instance v0, Lb4l;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lb4l;-><init>(B)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    sput-object v0, Lxdl;->a:Lpl9;

    return-void
.end method

.method public static final a()Ljq6;
    .locals 4

    sget-object v0, Lxdl;->d:[Lxdl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxdl;

    const-string v1, "shared"

    const-string v2, "cancelled"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.share.WebAppShareStatus"

    invoke-static {v3, v0, v1, v2}, Lj9n;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljq6;

    move-result-object v0

    return-object v0
.end method
