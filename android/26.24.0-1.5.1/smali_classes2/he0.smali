.class public final Lhe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbb;


# static fields
.field public static final a:Lhe0;

.field public static final b:Lcg6;

.field public static final c:Lcg6;

.field public static final d:Lcg6;

.field public static final e:Lcg6;

.field public static final f:Lcg6;

.field public static final g:Lcg6;

.field public static final h:Lcg6;

.field public static final i:Lcg6;

.field public static final j:Lcg6;

.field public static final k:Lcg6;

.field public static final l:Lcg6;

.field public static final m:Lcg6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhe0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhe0;->a:Lhe0;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lcg6;->c(Ljava/lang/String;)Lcg6;

    move-result-object v0

    sput-object v0, Lhe0;->b:Lcg6;

    const-string v0, "model"

    invoke-static {v0}, Lcg6;->c(Ljava/lang/String;)Lcg6;

    move-result-object v0

    sput-object v0, Lhe0;->c:Lcg6;

    const-string v0, "hardware"

    invoke-static {v0}, Lcg6;->c(Ljava/lang/String;)Lcg6;

    move-result-object v0

    sput-object v0, Lhe0;->d:Lcg6;

    const-string v0, "device"

    invoke-static {v0}, Lcg6;->c(Ljava/lang/String;)Lcg6;

    move-result-object v0

    sput-object v0, Lhe0;->e:Lcg6;

    const-string v0, "product"

    invoke-static {v0}, Lcg6;->c(Ljava/lang/String;)Lcg6;

    move-result-object v0

    sput-object v0, Lhe0;->f:Lcg6;

    const-string v0, "osBuild"

    invoke-static {v0}, Lcg6;->c(Ljava/lang/String;)Lcg6;

    move-result-object v0

    sput-object v0, Lhe0;->g:Lcg6;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lcg6;->c(Ljava/lang/String;)Lcg6;

    move-result-object v0

    sput-object v0, Lhe0;->h:Lcg6;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lcg6;->c(Ljava/lang/String;)Lcg6;

    move-result-object v0

    sput-object v0, Lhe0;->i:Lcg6;

    const-string v0, "locale"

    invoke-static {v0}, Lcg6;->c(Ljava/lang/String;)Lcg6;

    move-result-object v0

    sput-object v0, Lhe0;->j:Lcg6;

    const-string v0, "country"

    invoke-static {v0}, Lcg6;->c(Ljava/lang/String;)Lcg6;

    move-result-object v0

    sput-object v0, Lhe0;->k:Lcg6;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lcg6;->c(Ljava/lang/String;)Lcg6;

    move-result-object v0

    sput-object v0, Lhe0;->l:Lcg6;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lcg6;->c(Ljava/lang/String;)Lcg6;

    move-result-object v0

    sput-object v0, Lhe0;->m:Lcg6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lfg;

    check-cast p2, Lcbb;

    move-object p0, p1

    check-cast p0, Laf0;

    iget-object p0, p0, Laf0;->a:Ljava/lang/Integer;

    sget-object v0, Lhe0;->b:Lcg6;

    invoke-interface {p2, v0, p0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    check-cast p1, Laf0;

    iget-object p0, p1, Laf0;->b:Ljava/lang/String;

    sget-object v0, Lhe0;->c:Lcg6;

    invoke-interface {p2, v0, p0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lhe0;->d:Lcg6;

    iget-object v0, p1, Laf0;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lhe0;->e:Lcg6;

    iget-object v0, p1, Laf0;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lhe0;->f:Lcg6;

    iget-object v0, p1, Laf0;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lhe0;->g:Lcg6;

    iget-object v0, p1, Laf0;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lhe0;->h:Lcg6;

    iget-object v0, p1, Laf0;->g:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lhe0;->i:Lcg6;

    iget-object v0, p1, Laf0;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lhe0;->j:Lcg6;

    iget-object v0, p1, Laf0;->i:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lhe0;->k:Lcg6;

    iget-object v0, p1, Laf0;->j:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lhe0;->l:Lcg6;

    iget-object v0, p1, Laf0;->k:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    sget-object p0, Lhe0;->m:Lcg6;

    iget-object p1, p1, Laf0;->l:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    return-void
.end method
