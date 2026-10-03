.class public final Lhi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyic;


# static fields
.field public static final a:Lhi0;

.field public static final b:Lp67;

.field public static final c:Lp67;

.field public static final d:Lp67;

.field public static final e:Lp67;

.field public static final f:Lp67;

.field public static final g:Lp67;

.field public static final h:Lp67;

.field public static final i:Lp67;

.field public static final j:Lp67;

.field public static final k:Lp67;

.field public static final l:Lp67;

.field public static final m:Lp67;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhi0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhi0;->a:Lhi0;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lp67;->c(Ljava/lang/String;)Lp67;

    move-result-object v0

    sput-object v0, Lhi0;->b:Lp67;

    const-string v0, "model"

    invoke-static {v0}, Lp67;->c(Ljava/lang/String;)Lp67;

    move-result-object v0

    sput-object v0, Lhi0;->c:Lp67;

    const-string v0, "hardware"

    invoke-static {v0}, Lp67;->c(Ljava/lang/String;)Lp67;

    move-result-object v0

    sput-object v0, Lhi0;->d:Lp67;

    const-string v0, "device"

    invoke-static {v0}, Lp67;->c(Ljava/lang/String;)Lp67;

    move-result-object v0

    sput-object v0, Lhi0;->e:Lp67;

    const-string v0, "product"

    invoke-static {v0}, Lp67;->c(Ljava/lang/String;)Lp67;

    move-result-object v0

    sput-object v0, Lhi0;->f:Lp67;

    const-string v0, "osBuild"

    invoke-static {v0}, Lp67;->c(Ljava/lang/String;)Lp67;

    move-result-object v0

    sput-object v0, Lhi0;->g:Lp67;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lp67;->c(Ljava/lang/String;)Lp67;

    move-result-object v0

    sput-object v0, Lhi0;->h:Lp67;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lp67;->c(Ljava/lang/String;)Lp67;

    move-result-object v0

    sput-object v0, Lhi0;->i:Lp67;

    const-string v0, "locale"

    invoke-static {v0}, Lp67;->c(Ljava/lang/String;)Lp67;

    move-result-object v0

    sput-object v0, Lhi0;->j:Lp67;

    const-string v0, "country"

    invoke-static {v0}, Lp67;->c(Ljava/lang/String;)Lp67;

    move-result-object v0

    sput-object v0, Lhi0;->k:Lp67;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lp67;->c(Ljava/lang/String;)Lp67;

    move-result-object v0

    sput-object v0, Lhi0;->l:Lp67;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lp67;->c(Ljava/lang/String;)Lp67;

    move-result-object v0

    sput-object v0, Lhi0;->m:Lp67;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lii;

    check-cast p2, Lzic;

    move-object p0, p1

    check-cast p0, Lwj0;

    iget-object p0, p0, Lwj0;->a:Ljava/lang/Integer;

    sget-object v0, Lhi0;->b:Lp67;

    invoke-interface {p2, v0, p0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    check-cast p1, Lwj0;

    iget-object p0, p1, Lwj0;->b:Ljava/lang/String;

    sget-object v0, Lhi0;->c:Lp67;

    invoke-interface {p2, v0, p0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lhi0;->d:Lp67;

    iget-object v0, p1, Lwj0;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lhi0;->e:Lp67;

    iget-object v0, p1, Lwj0;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lhi0;->f:Lp67;

    iget-object v0, p1, Lwj0;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lhi0;->g:Lp67;

    iget-object v0, p1, Lwj0;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lhi0;->h:Lp67;

    iget-object v0, p1, Lwj0;->g:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lhi0;->i:Lp67;

    iget-object v0, p1, Lwj0;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lhi0;->j:Lp67;

    iget-object v0, p1, Lwj0;->i:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lhi0;->k:Lp67;

    iget-object v0, p1, Lwj0;->j:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lhi0;->l:Lp67;

    iget-object v0, p1, Lwj0;->k:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    sget-object p0, Lhi0;->m:Lp67;

    iget-object p1, p1, Lwj0;->l:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    return-void
.end method
