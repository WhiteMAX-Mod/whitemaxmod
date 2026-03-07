.class public final Lye4;
.super Lqye;
.source "SourceFile"


# static fields
.field public static final b:Lye4;

.field public static final c:Law4;

.field public static final d:Law4;

.field public static final e:Law4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lye4;

    invoke-direct {v0}, Lew4;-><init>()V

    sput-object v0, Lye4;->b:Lye4;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":contact-list/create-contact"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lew4;->c(Lew4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Law4;

    move-result-object v2

    sput-object v2, Lye4;->c:Law4;

    const-string v2, ":contact-list/share-invite"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lew4;->c(Lew4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Law4;

    move-result-object v2

    sput-object v2, Lye4;->d:Law4;

    const-string v2, ":call-contact"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lew4;->c(Lew4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Law4;

    move-result-object v0

    sput-object v0, Lye4;->e:Law4;

    return-void
.end method
