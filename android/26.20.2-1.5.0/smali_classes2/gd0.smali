.class public final Lgd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4b;


# static fields
.field public static final a:Lgd0;

.field public static final b:Lca6;

.field public static final c:Lca6;

.field public static final d:Lca6;

.field public static final e:Lca6;

.field public static final f:Lca6;

.field public static final g:Lca6;

.field public static final h:Lca6;

.field public static final i:Lca6;

.field public static final j:Lca6;

.field public static final k:Lca6;

.field public static final l:Lca6;

.field public static final m:Lca6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgd0;->a:Lgd0;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lca6;->c(Ljava/lang/String;)Lca6;

    move-result-object v0

    sput-object v0, Lgd0;->b:Lca6;

    const-string v0, "model"

    invoke-static {v0}, Lca6;->c(Ljava/lang/String;)Lca6;

    move-result-object v0

    sput-object v0, Lgd0;->c:Lca6;

    const-string v0, "hardware"

    invoke-static {v0}, Lca6;->c(Ljava/lang/String;)Lca6;

    move-result-object v0

    sput-object v0, Lgd0;->d:Lca6;

    const-string v0, "device"

    invoke-static {v0}, Lca6;->c(Ljava/lang/String;)Lca6;

    move-result-object v0

    sput-object v0, Lgd0;->e:Lca6;

    const-string v0, "product"

    invoke-static {v0}, Lca6;->c(Ljava/lang/String;)Lca6;

    move-result-object v0

    sput-object v0, Lgd0;->f:Lca6;

    const-string v0, "osBuild"

    invoke-static {v0}, Lca6;->c(Ljava/lang/String;)Lca6;

    move-result-object v0

    sput-object v0, Lgd0;->g:Lca6;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lca6;->c(Ljava/lang/String;)Lca6;

    move-result-object v0

    sput-object v0, Lgd0;->h:Lca6;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lca6;->c(Ljava/lang/String;)Lca6;

    move-result-object v0

    sput-object v0, Lgd0;->i:Lca6;

    const-string v0, "locale"

    invoke-static {v0}, Lca6;->c(Ljava/lang/String;)Lca6;

    move-result-object v0

    sput-object v0, Lgd0;->j:Lca6;

    const-string v0, "country"

    invoke-static {v0}, Lca6;->c(Ljava/lang/String;)Lca6;

    move-result-object v0

    sput-object v0, Lgd0;->k:Lca6;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lca6;->c(Ljava/lang/String;)Lca6;

    move-result-object v0

    sput-object v0, Lgd0;->l:Lca6;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lca6;->c(Ljava/lang/String;)Lca6;

    move-result-object v0

    sput-object v0, Lgd0;->m:Lca6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lef;

    check-cast p2, Lg4b;

    check-cast p1, Lbe0;

    iget-object v0, p1, Lbe0;->a:Ljava/lang/Integer;

    sget-object v1, Lgd0;->b:Lca6;

    invoke-interface {p2, v1, v0}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lgd0;->c:Lca6;

    iget-object v1, p1, Lbe0;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lgd0;->d:Lca6;

    iget-object v1, p1, Lbe0;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lgd0;->e:Lca6;

    iget-object v1, p1, Lbe0;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lgd0;->f:Lca6;

    iget-object v1, p1, Lbe0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lgd0;->g:Lca6;

    iget-object v1, p1, Lbe0;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lgd0;->h:Lca6;

    iget-object v1, p1, Lbe0;->g:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lgd0;->i:Lca6;

    iget-object v1, p1, Lbe0;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lgd0;->j:Lca6;

    iget-object v1, p1, Lbe0;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lgd0;->k:Lca6;

    iget-object v1, p1, Lbe0;->j:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lgd0;->l:Lca6;

    iget-object v1, p1, Lbe0;->k:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    sget-object v0, Lgd0;->m:Lca6;

    iget-object p1, p1, Lbe0;->l:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    return-void
.end method
