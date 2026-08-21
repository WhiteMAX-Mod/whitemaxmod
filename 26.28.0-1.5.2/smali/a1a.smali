.class public final La1a;
.super Lf83;
.source "SourceFile"


# static fields
.field public static final c:La1a;

.field public static final d:Lm65;

.field public static final e:Lm65;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La1a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf83;-><init>(I)V

    sput-object v0, La1a;->c:La1a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Lgp0;->g:Lf65;

    const-string v5, ":media-picker/select/photo"

    invoke-static {v0, v5, v3, v4, v1}, Lf83;->c(Lf83;Ljava/lang/String;[Ljava/lang/String;Lf65;I)Lm65;

    move-result-object v1

    sput-object v1, La1a;->d:Lm65;

    const-string v1, "file_path"

    const-string v3, "mode"

    const-string v5, "image_uri"

    filled-new-array {v5, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/String;

    invoke-static {v4}, Lr1f;->a(Ljava/lang/Object;)Lc9b;

    move-result-object v4

    const-string v1, ":media-editor/crop"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lf83;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lc9b;Z)Lm65;

    move-result-object v0

    sput-object v0, La1a;->e:Lm65;

    return-void
.end method
