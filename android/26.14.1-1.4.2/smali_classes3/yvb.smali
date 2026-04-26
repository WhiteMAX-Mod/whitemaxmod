.class public final Lyvb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lf09;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lhp5;

.field public final b:Lhp5;

.field public final c:Lhp5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxie;

    const-class v1, Lyvb;

    const-string v2, "prefs"

    const-string v3, "getPrefs()Lru/ok/tamtam/Prefs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "discardServerDraftUseCase"

    const-string v5, "getDiscardServerDraftUseCase()Lru/ok/tamtam/draft/DiscardServerDraftUseCase;"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v5, "downloadDraftUseCase"

    const-string v6, "getDownloadDraftUseCase()Lru/ok/tamtam/draft/DownloadDraftUseCase;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lf09;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, Lyvb;->d:[Lf09;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyvb;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhp5;Lhp5;Lhp5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvb;->a:Lhp5;

    iput-object p2, p0, Lyvb;->b:Lhp5;

    iput-object p3, p0, Lyvb;->c:Lhp5;

    return-void
.end method


# virtual methods
.method public final a()Lxyd;
    .locals 2

    sget-object v0, Lyvb;->d:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lyvb;->a:Lhp5;

    invoke-virtual {v0}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyd;

    return-object v0
.end method
