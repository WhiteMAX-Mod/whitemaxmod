.class public final Lkxg;
.super Ltg3;
.source "SourceFile"


# static fields
.field public static final c:Lkxg;

.field public static final d:Lti5;

.field public static final e:Lti5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkxg;

    const/4 v6, 0x2

    invoke-direct {v0, v6}, Ltg3;-><init>(B)V

    sput-object v0, Lkxg;->c:Lkxg;

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, ":settings/devices"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Lkxg;->d:Lti5;

    new-array v1, v7, [Ljava/lang/String;

    new-instance v2, Lni5;

    invoke-direct {v2, v6}, Lni5;-><init>(B)V

    const/16 v3, 0xa

    const-string v4, ":auth"

    invoke-static {v0, v4, v1, v2, v3}, Ltg3;->e(Ltg3;Ljava/lang/String;[Ljava/lang/String;Lni5;I)Lti5;

    move-result-object v0

    sput-object v0, Lkxg;->e:Lti5;

    return-void
.end method
