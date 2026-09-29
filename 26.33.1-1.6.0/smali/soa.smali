.class public final Lsoa;
.super Ltg3;
.source "SourceFile"


# static fields
.field public static final c:Lsoa;

.field public static final d:Lti5;

.field public static final e:Lti5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsoa;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    sput-object v0, Lsoa;->c:Lsoa;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Lz6c;->e:Lni5;

    const-string v5, ":media-picker/select/photo"

    invoke-static {v0, v5, v3, v4, v1}, Ltg3;->e(Ltg3;Ljava/lang/String;[Ljava/lang/String;Lni5;I)Lti5;

    move-result-object v1

    sput-object v1, Lsoa;->d:Lti5;

    const-string v1, "file_path"

    const-string v3, "mode"

    const-string v5, "image_uri"

    filled-new-array {v5, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/a;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/String;

    sget-object v1, Lc6g;->a:Lhxb;

    move-object v1, v4

    new-instance v4, Lhxb;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lhxb;-><init>(I)V

    invoke-virtual {v4, v1}, Lhxb;->d(Ljava/lang/Object;)I

    move-result v5

    iget-object v6, v4, Lhxb;->b:[Ljava/lang/Object;

    aput-object v1, v6, v5

    const-string v1, ":media-editor/crop"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ltg3;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;Z)Lti5;

    move-result-object v0

    sput-object v0, Lsoa;->e:Lti5;

    return-void
.end method
