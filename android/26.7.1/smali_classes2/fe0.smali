.class public final Lfe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfb;


# static fields
.field public static final a:Lfe0;

.field public static final b:Ljb6;

.field public static final c:Ljb6;

.field public static final d:Ljb6;

.field public static final e:Ljb6;

.field public static final f:Ljb6;

.field public static final g:Ljb6;

.field public static final h:Ljb6;

.field public static final i:Ljb6;

.field public static final j:Ljb6;

.field public static final k:Ljb6;

.field public static final l:Ljb6;

.field public static final m:Ljb6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfe0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfe0;->a:Lfe0;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Ljb6;->c(Ljava/lang/String;)Ljb6;

    move-result-object v0

    sput-object v0, Lfe0;->b:Ljb6;

    const-string v0, "model"

    invoke-static {v0}, Ljb6;->c(Ljava/lang/String;)Ljb6;

    move-result-object v0

    sput-object v0, Lfe0;->c:Ljb6;

    const-string v0, "hardware"

    invoke-static {v0}, Ljb6;->c(Ljava/lang/String;)Ljb6;

    move-result-object v0

    sput-object v0, Lfe0;->d:Ljb6;

    const-string v0, "device"

    invoke-static {v0}, Ljb6;->c(Ljava/lang/String;)Ljb6;

    move-result-object v0

    sput-object v0, Lfe0;->e:Ljb6;

    const-string v0, "product"

    invoke-static {v0}, Ljb6;->c(Ljava/lang/String;)Ljb6;

    move-result-object v0

    sput-object v0, Lfe0;->f:Ljb6;

    const-string v0, "osBuild"

    invoke-static {v0}, Ljb6;->c(Ljava/lang/String;)Ljb6;

    move-result-object v0

    sput-object v0, Lfe0;->g:Ljb6;

    const-string v0, "manufacturer"

    invoke-static {v0}, Ljb6;->c(Ljava/lang/String;)Ljb6;

    move-result-object v0

    sput-object v0, Lfe0;->h:Ljb6;

    const-string v0, "fingerprint"

    invoke-static {v0}, Ljb6;->c(Ljava/lang/String;)Ljb6;

    move-result-object v0

    sput-object v0, Lfe0;->i:Ljb6;

    const-string v0, "locale"

    invoke-static {v0}, Ljb6;->c(Ljava/lang/String;)Ljb6;

    move-result-object v0

    sput-object v0, Lfe0;->j:Ljb6;

    const-string v0, "country"

    invoke-static {v0}, Ljb6;->c(Ljava/lang/String;)Ljb6;

    move-result-object v0

    sput-object v0, Lfe0;->k:Ljb6;

    const-string v0, "mccMnc"

    invoke-static {v0}, Ljb6;->c(Ljava/lang/String;)Ljb6;

    move-result-object v0

    sput-object v0, Lfe0;->l:Ljb6;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Ljb6;->c(Ljava/lang/String;)Ljb6;

    move-result-object v0

    sput-object v0, Lfe0;->m:Ljb6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lxf;

    check-cast p2, Lxfb;

    check-cast p1, Lcf0;

    iget-object v0, p1, Lcf0;->a:Ljava/lang/Integer;

    sget-object v1, Lfe0;->b:Ljb6;

    invoke-interface {p2, v1, v0}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lfe0;->c:Ljb6;

    iget-object v1, p1, Lcf0;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lfe0;->d:Ljb6;

    iget-object v1, p1, Lcf0;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lfe0;->e:Ljb6;

    iget-object v1, p1, Lcf0;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lfe0;->f:Ljb6;

    iget-object v1, p1, Lcf0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lfe0;->g:Ljb6;

    iget-object v1, p1, Lcf0;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lfe0;->h:Ljb6;

    iget-object v1, p1, Lcf0;->g:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lfe0;->i:Ljb6;

    iget-object v1, p1, Lcf0;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lfe0;->j:Ljb6;

    iget-object v1, p1, Lcf0;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lfe0;->k:Ljb6;

    iget-object v1, p1, Lcf0;->j:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lfe0;->l:Ljb6;

    iget-object v1, p1, Lcf0;->k:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    sget-object v0, Lfe0;->m:Ljb6;

    iget-object p1, p1, Lcf0;->l:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    return-void
.end method
