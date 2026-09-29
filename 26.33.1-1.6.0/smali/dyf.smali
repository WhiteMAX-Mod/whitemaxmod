.class public final Ldyf;
.super La4;
.source "SourceFile"

# interfaces
.implements Lcyf;


# static fields
.field public static final synthetic i:[Ldh9;


# instance fields
.field public final e:Ly3;

.field public final f:Ln0g;

.field public final g:Ly3;

.field public final h:Ln0g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lste;

    const-class v1, Ldyf;

    const-string v2, "fontSizeModeFlow"

    const-string v3, "getFontSizeModeFlow()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "isDisableIncomingCalls"

    const-string v5, "isDisableIncomingCalls()Z"

    invoke-static {v2, v1, v3, v5}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "deviceIdFlow"

    const-string v6, "getDeviceIdFlow()Lkotlinx/coroutines/flow/MutableStateFlow;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lexb;

    const-string v6, "remoteEmojiSpritesVersion"

    const-string v7, "getRemoteEmojiSpritesVersion()I"

    invoke-direct {v5, v1, v6, v7}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ldh9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Ldyf;->i:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx77;)V
    .locals 10

    const-string v0, "root"

    invoke-direct {p0, p1, v0, p2}, La4;-><init>(Landroid/content/Context;Ljava/lang/String;Lx77;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Ly3;

    iget-object v3, p0, La4;->d:Lak9;

    iget-object v4, p0, La4;->b:Lc6h;

    const-class p1, Ljava/lang/Integer;

    invoke-static {p1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v5

    const-string v1, "font.size"

    invoke-direct/range {v0 .. v5}, Ly3;-><init>(Ljava/lang/String;Ljava/lang/Object;Lak9;Lc6h;Ls04;)V

    iput-object v0, p0, Ldyf;->e:Ly3;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Ln0g;

    iget-object v1, p0, La4;->d:Lak9;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v2

    const-string v3, "dev.calls.disable_incoming"

    invoke-direct {v0, v2, v1, p2, v3}, Ln0g;-><init>(Ls04;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ldyf;->f:Ln0g;

    new-instance v4, Ly3;

    iget-object v7, p0, La4;->d:Lak9;

    iget-object v8, p0, La4;->b:Lc6h;

    const-class p2, Ljava/lang/String;

    invoke-static {p2}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v9

    const-string v5, "device.id"

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Ly3;-><init>(Ljava/lang/String;Ljava/lang/Object;Lak9;Lc6h;Ls04;)V

    iput-object v4, p0, Ldyf;->g:Ly3;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Ln0g;

    iget-object v1, p0, La4;->d:Lak9;

    invoke-static {p1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object p1

    const-string v2, "emoji.remote_sprites.version"

    invoke-direct {v0, p1, v1, p2, v2}, Ln0g;-><init>(Ls04;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ldyf;->h:Ln0g;

    return-void
.end method


# virtual methods
.method public final f()Lx3;
    .locals 2

    sget-object v0, Ldyf;->i:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ldyf;->e:Ly3;

    iget-object p0, p0, Ly3;->g:Ljava/lang/Object;

    check-cast p0, Lx3;

    return-object p0
.end method
