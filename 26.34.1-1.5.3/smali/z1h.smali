.class public final Lz1h;
.super Lzh3;
.source "SourceFile"


# static fields
.field public static final c:Lz1h;

.field public static final d:Ltj5;

.field public static final e:Ltj5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lz1h;

    const/4 v6, 0x2

    invoke-direct {v0, v6}, Lzh3;-><init>(B)V

    sput-object v0, Lz1h;->c:Lz1h;

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, ":settings/devices"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Lz1h;->d:Ltj5;

    new-array v1, v7, [Ljava/lang/String;

    new-instance v2, Lnj5;

    invoke-direct {v2, v6}, Lnj5;-><init>(B)V

    const/16 v3, 0xa

    const-string v4, ":auth"

    invoke-static {v0, v4, v1, v2, v3}, Lzh3;->f(Lzh3;Ljava/lang/String;[Ljava/lang/String;Lnj5;I)Ltj5;

    move-result-object v0

    sput-object v0, Lz1h;->e:Ltj5;

    return-void
.end method
