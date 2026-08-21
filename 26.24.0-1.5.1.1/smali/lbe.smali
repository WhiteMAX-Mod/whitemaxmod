.class public final Llbe;
.super Lv3;
.source "SourceFile"

# interfaces
.implements Lkbe;


# static fields
.field public static final synthetic h:[Lel8;


# instance fields
.field public final e:Lu3;

.field public final f:Llgb;

.field public final g:Lu3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfed;

    const-class v1, Llbe;

    const-string v2, "fontSizeModeFlow"

    const-string v3, "getFontSizeModeFlow()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "isDisableIncomingCalls"

    const-string v5, "isDisableIncomingCalls()Z"

    invoke-static {v2, v1, v3, v5}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "deviceIdFlow"

    const-string v6, "getDeviceIdFlow()Lkotlinx/coroutines/flow/MutableStateFlow;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Llbe;->h:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfj6;)V
    .locals 9

    const-string v0, "root"

    invoke-direct {p0, p1, v0, p2}, Lv3;-><init>(Landroid/content/Context;Ljava/lang/String;Lfj6;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lu3;

    iget-object v3, p0, Lv3;->d:Lsn8;

    iget-object v4, p0, Lv3;->b:Lpff;

    const-class p1, Ljava/lang/Integer;

    invoke-static {p1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v5

    const-string v1, "font.size"

    invoke-direct/range {v0 .. v5}, Lu3;-><init>(Ljava/lang/String;Ljava/lang/Object;Lsn8;Lpff;Lvl3;)V

    iput-object v0, p0, Llbe;->e:Lu3;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Llgb;

    iget-object v0, p0, Lv3;->d:Lsn8;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v1

    const-string v2, "dev.calls.disable_incoming"

    invoke-direct {p2, v1, v0, p1, v2}, Llgb;-><init>(Lvl3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Llbe;->f:Llgb;

    new-instance v3, Lu3;

    iget-object v6, p0, Lv3;->d:Lsn8;

    iget-object v7, p0, Lv3;->b:Lpff;

    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v8

    const-string v4, "device.id"

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lu3;-><init>(Ljava/lang/String;Ljava/lang/Object;Lsn8;Lpff;Lvl3;)V

    iput-object v3, p0, Llbe;->g:Lu3;

    return-void
.end method


# virtual methods
.method public final f()Lt3;
    .locals 2

    sget-object v0, Llbe;->h:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Llbe;->e:Lu3;

    iget-object p0, p0, Lu3;->g:Ljava/lang/Object;

    check-cast p0, Lt3;

    return-object p0
.end method
