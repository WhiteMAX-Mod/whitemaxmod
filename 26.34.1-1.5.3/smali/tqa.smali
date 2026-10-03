.class public final Ltqa;
.super Lzh3;
.source "SourceFile"


# static fields
.field public static final c:Ltqa;

.field public static final d:Ltj5;

.field public static final e:Ltj5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ltqa;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzh3;-><init>(B)V

    sput-object v0, Ltqa;->c:Ltqa;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Ll9c;->e:Lnj5;

    const-string v5, ":media-picker/select/photo"

    invoke-static {v0, v5, v3, v4, v1}, Lzh3;->f(Lzh3;Ljava/lang/String;[Ljava/lang/String;Lnj5;I)Ltj5;

    move-result-object v1

    sput-object v1, Ltqa;->d:Ltj5;

    const-string v1, "file_path"

    const-string v3, "mode"

    const-string v5, "image_uri"

    filled-new-array {v5, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/a;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/String;

    sget-object v1, Lnag;->a:Lszb;

    move-object v1, v4

    new-instance v4, Lszb;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lszb;-><init>(I)V

    invoke-virtual {v4, v1}, Lszb;->d(Ljava/lang/Object;)I

    move-result v5

    iget-object v6, v4, Lszb;->b:[Ljava/lang/Object;

    aput-object v1, v6, v5

    const-string v1, ":media-editor/crop"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lzh3;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;Z)Ltj5;

    move-result-object v0

    sput-object v0, Ltqa;->e:Ltj5;

    return-void
.end method
