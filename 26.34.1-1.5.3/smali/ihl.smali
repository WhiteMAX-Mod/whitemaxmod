.class public final Lihl;
.super Lzh3;
.source "SourceFile"


# static fields
.field public static final c:Lihl;

.field public static final d:Ltj5;

.field public static final e:Ltj5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lihl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzh3;-><init>(B)V

    sput-object v0, Lihl;->c:Lihl;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Ll9c;->e:Lnj5;

    const-string v5, ":webview/faq"

    invoke-static {v0, v5, v3, v4, v1}, Lzh3;->f(Lzh3;Ljava/lang/String;[Ljava/lang/String;Lnj5;I)Ltj5;

    move-result-object v1

    sput-object v1, Lihl;->d:Ltj5;

    new-array v2, v2, [Ljava/lang/String;

    const-string v1, "url"

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v1, ":webview/promoted"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v0

    sput-object v0, Lihl;->e:Ltj5;

    return-void
.end method
