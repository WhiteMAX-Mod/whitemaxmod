.class public final Ls3a;
.super Lzh3;
.source "SourceFile"


# static fields
.field public static final c:Ls3a;

.field public static final d:Ltj5;

.field public static final e:Ltj5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls3a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzh3;-><init>(B)V

    sput-object v0, Ls3a;->c:Ls3a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Ll9c;->e:Lnj5;

    const/16 v3, 0xa

    const-string v4, ":login"

    invoke-static {v0, v4, v1, v2, v3}, Lzh3;->f(Lzh3;Ljava/lang/String;[Ljava/lang/String;Lnj5;I)Ltj5;

    move-result-object v1

    sput-object v1, Ls3a;->d:Ltj5;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, ":neuro-avatars"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v0

    sput-object v0, Ls3a;->e:Ltj5;

    return-void
.end method
