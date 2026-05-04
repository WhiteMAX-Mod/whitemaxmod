.class public final Lacd;
.super Lgs0;
.source "SourceFile"


# static fields
.field public static final c:Lacd;

.field public static final d:Lo75;

.field public static final e:Lo75;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lacd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgs0;-><init>(I)V

    sput-object v0, Lacd;->c:Lacd;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "image_uri"

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v4, ":photo-editor"

    const/16 v5, 0xc

    invoke-static {v0, v4, v2, v3, v5}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    move-result-object v2

    sput-object v2, Lacd;->d:Lo75;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "initial_id"

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, ":media-editor"

    invoke-static {v0, v3, v1, v2, v5}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    move-result-object v0

    sput-object v0, Lacd;->e:Lo75;

    return-void
.end method
