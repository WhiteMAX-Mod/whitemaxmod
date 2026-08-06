.class public final Lxd6;
.super Lu53;
.source "SourceFile"


# static fields
.field public static final c:Lxd6;

.field public static final d:Lv25;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxd6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu53;-><init>(I)V

    sput-object v0, Lxd6;->c:Lxd6;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "params"

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v3, 0xc

    const-string v4, ":external_callback"

    invoke-static {v0, v4, v1, v2, v3}, Lu53;->d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;

    move-result-object v0

    sput-object v0, Lxd6;->d:Lv25;

    return-void
.end method
