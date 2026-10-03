.class public final Lqud;
.super Lzh3;
.source "SourceFile"


# static fields
.field public static final c:Lqud;

.field public static final d:Ltj5;

.field public static final e:Ltj5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqud;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzh3;-><init>(B)V

    sput-object v0, Lqud;->c:Lqud;

    const-string v1, "request_code"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, ":contacts-picker"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Lqud;->d:Ltj5;

    const-string v1, "title"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":stories/publish/picker"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v0

    sput-object v0, Lqud;->e:Ltj5;

    return-void
.end method
