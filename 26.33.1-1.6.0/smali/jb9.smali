.class public final Ljb9;
.super Ltg3;
.source "SourceFile"


# static fields
.field public static final c:Ljb9;

.field public static final d:Lti5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljb9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    sput-object v0, Ljb9;->c:Ljb9;

    const-string v1, "id"

    const-string v2, "link"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, ":join"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v0

    sput-object v0, Ljb9;->d:Lti5;

    return-void
.end method
