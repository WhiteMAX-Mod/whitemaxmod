.class public final Ljh2;
.super Ltg3;
.source "SourceFile"


# static fields
.field public static final c:Ljh2;

.field public static final d:Lti5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljh2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    sput-object v0, Ljh2;->c:Ljh2;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, ":chats/callshare"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v0

    sput-object v0, Ljh2;->d:Lti5;

    return-void
.end method
