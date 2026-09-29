.class public final enum Ll4l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll4l;",
        ">;"
    }
.end annotation

.annotation runtime Lmog;
.end annotation


# static fields
.field public static final Companion:Lk4l;

.field public static final a:Lvj9;

.field public static final enum b:Ll4l;

.field public static final enum c:Ll4l;

.field public static final synthetic d:[Ll4l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll4l;

    const-string v1, "SHARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll4l;->b:Ll4l;

    new-instance v1, Ll4l;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll4l;->c:Ll4l;

    filled-new-array {v0, v1}, [Ll4l;

    move-result-object v0

    sput-object v0, Ll4l;->d:[Ll4l;

    new-instance v0, Lk4l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll4l;->Companion:Lk4l;

    new-instance v0, Lkxk;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkxk;-><init>(B)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    sput-object v0, Ll4l;->a:Lvj9;

    return-void
.end method

.method public static final a()Lgp6;
    .locals 4

    sget-object v0, Ll4l;->d:[Ll4l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll4l;

    const-string v1, "shared"

    const-string v2, "cancelled"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.share.WebAppShareStatus"

    invoke-static {v3, v0, v1, v2}, Luzm;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lgp6;

    move-result-object v0

    return-object v0
.end method
