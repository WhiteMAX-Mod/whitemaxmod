.class public final Lmn9;
.super Lb33;
.source "SourceFile"


# static fields
.field public static final c:Lmn9;

.field public static final d:Lnz4;

.field public static final e:Lnz4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmn9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb33;-><init>(I)V

    sput-object v0, Lmn9;->c:Lmn9;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Lk2b;->f:Lhz4;

    const/4 v4, 0x2

    const-string v5, ":media-picker/select/photo"

    invoke-static {v0, v5, v2, v3, v4}, Lb33;->c(Lb33;Ljava/lang/String;[Ljava/lang/String;Lhz4;I)Lnz4;

    move-result-object v2

    sput-object v2, Lmn9;->d:Lnz4;

    const-string v2, "file_path"

    const-string v4, "mode"

    const-string v5, "image_uri"

    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v3}, Loie;->a(Ljava/lang/Object;)Lkua;

    move-result-object v4

    move-object v3, v2

    move-object v2, v1

    const-string v1, ":media-editor/crop"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lb33;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lkua;Z)Lnz4;

    move-result-object v0

    sput-object v0, Lmn9;->e:Lnz4;

    return-void
.end method
