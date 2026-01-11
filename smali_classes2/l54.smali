.class public final Ll54;
.super Ln2e;
.source "SourceFile"


# static fields
.field public static final b:Ll54;

.field public static final c:Lgm4;

.field public static final d:Lgm4;

.field public static final e:Lgm4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll54;

    invoke-direct {v0}, Lkm4;-><init>()V

    sput-object v0, Ll54;->b:Ll54;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":contact-list/create-contact"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v2

    sput-object v2, Ll54;->c:Lgm4;

    const-string v2, ":contact-list/share-invite"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v2

    sput-object v2, Ll54;->d:Lgm4;

    const-string v2, ":call-contact"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v0

    sput-object v0, Ll54;->e:Lgm4;

    return-void
.end method
