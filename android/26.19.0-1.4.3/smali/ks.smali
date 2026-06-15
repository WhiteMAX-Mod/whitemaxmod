.class public final Lks;
.super Lyn0;
.source "SourceFile"


# static fields
.field public static final c:Lks;

.field public static final d:Lir4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lks;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyn0;-><init>(I)V

    sput-object v0, Lks;->c:Lks;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lr96;->f:Ldr4;

    const/16 v3, 0xa

    const-string v4, ":app-update/force"

    invoke-static {v0, v4, v1, v2, v3}, Lyn0;->O(Lyn0;Ljava/lang/String;[Ljava/lang/String;Ldr4;I)Lir4;

    move-result-object v0

    sput-object v0, Lks;->d:Lir4;

    return-void
.end method
