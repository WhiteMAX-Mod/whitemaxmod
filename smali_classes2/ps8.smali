.class public final Lps8;
.super Ly9e;
.source "SourceFile"


# static fields
.field public static final b:Lps8;

.field public static final c:Lwn4;

.field public static final d:Lwn4;

.field public static final e:Lwn4;

.field public static final f:Lwn4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lps8;

    invoke-direct {v0}, Lao4;-><init>()V

    sput-object v0, Lps8;->b:Lps8;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":contact-list"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v2

    sput-object v2, Lps8;->c:Lwn4;

    const-string v2, ":call-list"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v2

    sput-object v2, Lps8;->d:Lwn4;

    const-string v2, ":chat-list"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v2

    sput-object v2, Lps8;->e:Lwn4;

    const-string v2, ":settings"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v0

    sput-object v0, Lps8;->f:Lwn4;

    return-void
.end method
