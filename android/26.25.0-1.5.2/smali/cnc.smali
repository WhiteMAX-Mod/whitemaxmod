.class public final Lcnc;
.super Lu53;
.source "SourceFile"


# static fields
.field public static final c:Lcnc;

.field public static final d:Lv25;

.field public static final e:Lv25;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcnc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu53;-><init>(I)V

    sput-object v0, Lcnc;->c:Lcnc;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "image_uri"

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v4, ":photo-editor"

    const/16 v5, 0xc

    invoke-static {v0, v4, v2, v3, v5}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v2

    sput-object v2, Lcnc;->d:Lv25;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "initial_id"

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, ":media-editor"

    invoke-static {v0, v3, v1, v2, v5}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v0

    sput-object v0, Lcnc;->e:Lv25;

    return-void
.end method
