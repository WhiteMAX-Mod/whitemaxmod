.class public final Lxy4;
.super Lzh3;
.source "SourceFile"


# static fields
.field public static final c:Lxy4;

.field public static final d:Ltj5;

.field public static final e:Ltj5;

.field public static final f:Ltj5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxy4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzh3;-><init>(B)V

    sput-object v0, Lxy4;->c:Lxy4;

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, ":contact-list/create-contact"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Lxy4;->d:Ltj5;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":contact-list/share-invite"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Lxy4;->e:Ltj5;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":call-contact"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v0

    sput-object v0, Lxy4;->f:Ltj5;

    return-void
.end method
