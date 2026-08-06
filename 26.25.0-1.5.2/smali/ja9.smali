.class public final Lja9;
.super Lu53;
.source "SourceFile"


# static fields
.field public static final c:Lja9;

.field public static final d:Lv25;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lja9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu53;-><init>(I)V

    sput-object v0, Lja9;->c:Lja9;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Llo0;->g:Lp25;

    const/16 v3, 0xa

    const-string v4, ":logout"

    invoke-static {v0, v4, v1, v2, v3}, Lu53;->c(Lu53;Ljava/lang/String;[Ljava/lang/String;Lp25;I)Lv25;

    move-result-object v0

    sput-object v0, Lja9;->d:Lv25;

    return-void
.end method
