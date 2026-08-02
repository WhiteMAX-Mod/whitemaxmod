.class public final Lsgj;
.super Lu53;
.source "SourceFile"


# static fields
.field public static final c:Lsgj;

.field public static final d:Lv25;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsgj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu53;-><init>(I)V

    sput-object v0, Lsgj;->c:Lsgj;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Llo0;->g:Lp25;

    const-string v4, ":webview/faq"

    invoke-static {v0, v4, v2, v3, v1}, Lu53;->c(Lu53;Ljava/lang/String;[Ljava/lang/String;Lp25;I)Lv25;

    move-result-object v0

    sput-object v0, Lsgj;->d:Lv25;

    return-void
.end method
