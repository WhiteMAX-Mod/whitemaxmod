.class public final Lmn4;
.super Lf83;
.source "SourceFile"


# static fields
.field public static final c:Lmn4;

.field public static final d:Lm65;

.field public static final e:Lm65;

.field public static final f:Lm65;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmn4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf83;-><init>(I)V

    sput-object v0, Lmn4;->c:Lmn4;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":contact-list/create-contact"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lf83;->d(Lf83;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lm65;

    move-result-object v2

    sput-object v2, Lmn4;->d:Lm65;

    const-string v2, ":contact-list/share-invite"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lf83;->d(Lf83;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lm65;

    move-result-object v2

    sput-object v2, Lmn4;->e:Lm65;

    const-string v2, ":call-contact"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lf83;->d(Lf83;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lm65;

    move-result-object v0

    sput-object v0, Lmn4;->f:Lm65;

    return-void
.end method
