.class public final Llzf;
.super Lew4;
.source "SourceFile"


# static fields
.field public static final b:Llzf;

.field public static final c:Law4;

.field public static final d:Law4;

.field public static final e:Law4;

.field public static final f:Law4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llzf;

    invoke-direct {v0}, Lew4;-><init>()V

    sput-object v0, Llzf;->b:Llzf;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":settings/privacy"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lew4;->c(Lew4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Law4;

    move-result-object v2

    sput-object v2, Llzf;->c:Law4;

    const-string v2, ":settings/blacklist"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lew4;->c(Lew4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Law4;

    move-result-object v2

    sput-object v2, Llzf;->d:Law4;

    const-string v2, ":settings/privacy/onboarding"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lew4;->c(Lew4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Law4;

    move-result-object v1

    sput-object v1, Llzf;->e:Law4;

    const-string v1, "mode"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":settings/privacy/pincode"

    invoke-static {v0, v2, v1, v4, v5}, Lew4;->c(Lew4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Law4;

    move-result-object v0

    sput-object v0, Llzf;->f:Law4;

    return-void
.end method
