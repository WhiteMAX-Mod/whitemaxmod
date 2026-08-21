.class public final Lwe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpb;


# static fields
.field public static final a:Lwe0;

.field public static final b:Ljp6;

.field public static final c:Ljp6;

.field public static final d:Ljp6;

.field public static final e:Ljp6;

.field public static final f:Ljp6;

.field public static final g:Ljp6;

.field public static final h:Ljp6;

.field public static final i:Ljp6;

.field public static final j:Ljp6;

.field public static final k:Ljp6;

.field public static final l:Ljp6;

.field public static final m:Ljp6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwe0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwe0;->a:Lwe0;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Ljp6;->c(Ljava/lang/String;)Ljp6;

    move-result-object v0

    sput-object v0, Lwe0;->b:Ljp6;

    const-string v0, "model"

    invoke-static {v0}, Ljp6;->c(Ljava/lang/String;)Ljp6;

    move-result-object v0

    sput-object v0, Lwe0;->c:Ljp6;

    const-string v0, "hardware"

    invoke-static {v0}, Ljp6;->c(Ljava/lang/String;)Ljp6;

    move-result-object v0

    sput-object v0, Lwe0;->d:Ljp6;

    const-string v0, "device"

    invoke-static {v0}, Ljp6;->c(Ljava/lang/String;)Ljp6;

    move-result-object v0

    sput-object v0, Lwe0;->e:Ljp6;

    const-string v0, "product"

    invoke-static {v0}, Ljp6;->c(Ljava/lang/String;)Ljp6;

    move-result-object v0

    sput-object v0, Lwe0;->f:Ljp6;

    const-string v0, "osBuild"

    invoke-static {v0}, Ljp6;->c(Ljava/lang/String;)Ljp6;

    move-result-object v0

    sput-object v0, Lwe0;->g:Ljp6;

    const-string v0, "manufacturer"

    invoke-static {v0}, Ljp6;->c(Ljava/lang/String;)Ljp6;

    move-result-object v0

    sput-object v0, Lwe0;->h:Ljp6;

    const-string v0, "fingerprint"

    invoke-static {v0}, Ljp6;->c(Ljava/lang/String;)Ljp6;

    move-result-object v0

    sput-object v0, Lwe0;->i:Ljp6;

    const-string v0, "locale"

    invoke-static {v0}, Ljp6;->c(Ljava/lang/String;)Ljp6;

    move-result-object v0

    sput-object v0, Lwe0;->j:Ljp6;

    const-string v0, "country"

    invoke-static {v0}, Ljp6;->c(Ljava/lang/String;)Ljp6;

    move-result-object v0

    sput-object v0, Lwe0;->k:Ljp6;

    const-string v0, "mccMnc"

    invoke-static {v0}, Ljp6;->c(Ljava/lang/String;)Ljp6;

    move-result-object v0

    sput-object v0, Lwe0;->l:Ljp6;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Ljp6;->c(Ljava/lang/String;)Ljp6;

    move-result-object v0

    sput-object v0, Lwe0;->m:Ljp6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lpg;

    check-cast p2, Laqb;

    move-object p0, p1

    check-cast p0, Lng0;

    iget-object p0, p0, Lng0;->a:Ljava/lang/Integer;

    sget-object v0, Lwe0;->b:Ljp6;

    invoke-interface {p2, v0, p0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    check-cast p1, Lng0;

    iget-object p0, p1, Lng0;->b:Ljava/lang/String;

    sget-object v0, Lwe0;->c:Ljp6;

    invoke-interface {p2, v0, p0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lwe0;->d:Ljp6;

    iget-object v0, p1, Lng0;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lwe0;->e:Ljp6;

    iget-object v0, p1, Lng0;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lwe0;->f:Ljp6;

    iget-object v0, p1, Lng0;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lwe0;->g:Ljp6;

    iget-object v0, p1, Lng0;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lwe0;->h:Ljp6;

    iget-object v0, p1, Lng0;->g:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lwe0;->i:Ljp6;

    iget-object v0, p1, Lng0;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lwe0;->j:Ljp6;

    iget-object v0, p1, Lng0;->i:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lwe0;->k:Ljp6;

    iget-object v0, p1, Lng0;->j:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lwe0;->l:Ljp6;

    iget-object v0, p1, Lng0;->k:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    sget-object p0, Lwe0;->m:Ljp6;

    iget-object p1, p1, Lng0;->l:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    return-void
.end method
