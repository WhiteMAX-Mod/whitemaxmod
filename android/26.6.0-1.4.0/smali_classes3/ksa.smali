.class public final Lksa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lv58;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lt45;

.field public final b:Lt45;

.field public final c:Lt45;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lv3d;

    const-class v1, Lksa;

    const-string v2, "prefs"

    const-string v3, "getPrefs()Lru/ok/tamtam/Prefs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "discardServerDraftUseCase"

    const-string v5, "getDiscardServerDraftUseCase()Lru/ok/tamtam/draft/DiscardServerDraftUseCase;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v5, "downloadDraftUseCase"

    const-string v6, "getDownloadDraftUseCase()Lru/ok/tamtam/draft/DownloadDraftUseCase;"

    invoke-direct {v3, v1, v5, v6, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lv58;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, Lksa;->d:[Lv58;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lksa;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lt45;Lt45;Lt45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksa;->a:Lt45;

    iput-object p2, p0, Lksa;->b:Lt45;

    iput-object p3, p0, Lksa;->c:Lt45;

    return-void
.end method


# virtual methods
.method public final a()Lplc;
    .locals 2

    sget-object v0, Lksa;->d:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lksa;->a:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    return-object v0
.end method
