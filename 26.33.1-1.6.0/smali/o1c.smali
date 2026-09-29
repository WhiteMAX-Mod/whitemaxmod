.class public abstract Lo1c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzoi;

.field public static final b:Lzoi;

.field public static final c:Lzoi;

.field public static final d:Lzoi;

.field public static final e:Lzoi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lua;->i:Lua;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Lo1c;->a:Lzoi;

    sget-object v0, Lua;->h:Lua;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Lo1c;->b:Lzoi;

    sget-object v0, Lua;->g:Lua;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Lo1c;->c:Lzoi;

    sget-object v0, Lua;->j:Lua;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Lo1c;->d:Lzoi;

    sget-object v0, Lua;->k:Lua;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Lo1c;->e:Lzoi;

    return-void
.end method

.method public static a()Lrnd;
    .locals 3

    new-instance v0, Lrnd;

    sget-object v1, Lo1c;->c:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj8;

    sget-object v2, Lnpd;->f:Lpmk;

    if-eqz v2, :cond_0

    new-instance v2, Lvc9;

    invoke-direct {v2}, Lvc9;-><init>()V

    invoke-direct {v0, v1, v2}, Lrnd;-><init>(Lkj8;Lyg8;)V

    return-object v0

    :cond_0
    const-string v0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
