.class public final Ly28;
.super Lyn0;
.source "SourceFile"


# static fields
.field public static final c:Ly28;

.field public static final d:Lir4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly28;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyn0;-><init>(I)V

    sput-object v0, Ly28;->c:Ly28;

    const-string v1, "id"

    const-string v2, "link"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":join"

    invoke-static {v0, v4, v1, v2, v3}, Lyn0;->P(Lyn0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lir4;

    move-result-object v0

    sput-object v0, Ly28;->d:Lir4;

    return-void
.end method
