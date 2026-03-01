.class public final Ll89;
.super Lao4;
.source "SourceFile"


# static fields
.field public static final b:Ll89;

.field public static final c:Lwn4;

.field public static final d:Lwn4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll89;

    invoke-direct {v0}, Lao4;-><init>()V

    sput-object v0, Ll89;->b:Ll89;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Liyj;->o:Lqn4;

    const/4 v4, 0x2

    const-string v5, ":media-picker/select/photo"

    invoke-static {v0, v5, v2, v3, v4}, Lao4;->b(Lao4;Ljava/lang/String;[Ljava/lang/String;Lrn4;I)Lwn4;

    move-result-object v2

    sput-object v2, Ll89;->c:Lwn4;

    const-string v2, "image_uri"

    const-string v4, "file_path"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnu;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sget-object v4, Luge;->a:Ldia;

    new-instance v4, Ldia;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ldia;-><init>(I)V

    invoke-virtual {v4, v3}, Ldia;->d(Ljava/lang/Object;)I

    move-result v5

    iget-object v6, v4, Ldia;->b:[Ljava/lang/Object;

    aput-object v3, v6, v5

    move-object v3, v2

    move-object v2, v1

    const-string v1, ":media-picker/edit/avatar"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lao4;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ldia;Z)Lwn4;

    move-result-object v0

    sput-object v0, Ll89;->d:Lwn4;

    return-void
.end method
