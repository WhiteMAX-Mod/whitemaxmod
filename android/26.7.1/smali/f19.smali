.class public final Lf19;
.super Lew4;
.source "SourceFile"


# static fields
.field public static final b:Lf19;

.field public static final c:Law4;

.field public static final d:Law4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf19;

    invoke-direct {v0}, Lew4;-><init>()V

    sput-object v0, Lf19;->b:Lf19;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lnqa;->o:Luv4;

    const/16 v3, 0xa

    const-string v4, ":login"

    invoke-static {v0, v4, v1, v2, v3}, Lew4;->b(Lew4;Ljava/lang/String;[Ljava/lang/String;Lvv4;I)Law4;

    move-result-object v1

    sput-object v1, Lf19;->c:Law4;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":neuro-avatars"

    invoke-static {v0, v4, v1, v2, v3}, Lew4;->c(Lew4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Law4;

    move-result-object v0

    sput-object v0, Lf19;->d:Law4;

    return-void
.end method
