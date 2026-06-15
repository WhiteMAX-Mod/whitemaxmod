.class public final Lj6f;
.super Lyn0;
.source "SourceFile"


# static fields
.field public static final c:Lj6f;

.field public static final d:Lir4;

.field public static final e:Lir4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj6f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyn0;-><init>(I)V

    sput-object v0, Lj6f;->c:Lj6f;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xe

    const-string v5, ":settings/devices"

    invoke-static {v0, v5, v2, v3, v4}, Lyn0;->P(Lyn0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lir4;

    move-result-object v2

    sput-object v2, Lj6f;->d:Lir4;

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ldr4;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ldr4;-><init>(I)V

    const/16 v3, 0xa

    const-string v4, ":auth"

    invoke-static {v0, v4, v1, v2, v3}, Lyn0;->O(Lyn0;Ljava/lang/String;[Ljava/lang/String;Ldr4;I)Lir4;

    move-result-object v0

    sput-object v0, Lj6f;->e:Lir4;

    return-void
.end method
