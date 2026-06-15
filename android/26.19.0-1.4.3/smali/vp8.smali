.class public final Lvp8;
.super Lyn0;
.source "SourceFile"


# static fields
.field public static final c:Lvp8;

.field public static final d:Lir4;

.field public static final e:Lir4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvp8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyn0;-><init>(I)V

    sput-object v0, Lvp8;->c:Lvp8;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lr96;->f:Ldr4;

    const/16 v3, 0xa

    const-string v4, ":login"

    invoke-static {v0, v4, v1, v2, v3}, Lyn0;->O(Lyn0;Ljava/lang/String;[Ljava/lang/String;Ldr4;I)Lir4;

    move-result-object v1

    sput-object v1, Lvp8;->d:Lir4;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":neuro-avatars"

    invoke-static {v0, v4, v1, v2, v3}, Lyn0;->P(Lyn0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lir4;

    move-result-object v0

    sput-object v0, Lvp8;->e:Lir4;

    return-void
.end method
