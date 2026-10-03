.class public abstract Lz3c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luvi;

.field public static final b:Luvi;

.field public static final c:Luvi;

.field public static final d:Luvi;

.field public static final e:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lva;->i:Lva;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lz3c;->a:Luvi;

    sget-object v0, Lva;->h:Lva;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lz3c;->b:Luvi;

    sget-object v0, Lva;->g:Lva;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lz3c;->c:Luvi;

    sget-object v0, Lva;->j:Lva;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lz3c;->d:Luvi;

    sget-object v0, Lva;->k:Lva;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lz3c;->e:Luvi;

    return-void
.end method

.method public static a()Liwa;
    .locals 3

    new-instance v0, Liwa;

    sget-object v1, Lz3c;->c:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk8;

    sget-object v2, Lbtd;->f:Letk;

    if-eqz v2, :cond_0

    new-instance v2, Lpe9;

    invoke-direct {v2}, Lpe9;-><init>()V

    invoke-direct {v0, v1, v2}, Liwa;-><init>(Luk8;Lhi8;)V

    return-object v0

    :cond_0
    const-string v0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
