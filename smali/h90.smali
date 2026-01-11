.class public final Lh90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwa;


# static fields
.field public static final a:Lh90;

.field public static final b:Lez5;

.field public static final c:Lez5;

.field public static final d:Lez5;

.field public static final e:Lez5;

.field public static final f:Lez5;

.field public static final g:Lez5;

.field public static final h:Lez5;

.field public static final i:Lez5;

.field public static final j:Lez5;

.field public static final k:Lez5;

.field public static final l:Lez5;

.field public static final m:Lez5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh90;->a:Lh90;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lez5;->c(Ljava/lang/String;)Lez5;

    move-result-object v0

    sput-object v0, Lh90;->b:Lez5;

    const-string v0, "model"

    invoke-static {v0}, Lez5;->c(Ljava/lang/String;)Lez5;

    move-result-object v0

    sput-object v0, Lh90;->c:Lez5;

    const-string v0, "hardware"

    invoke-static {v0}, Lez5;->c(Ljava/lang/String;)Lez5;

    move-result-object v0

    sput-object v0, Lh90;->d:Lez5;

    const-string v0, "device"

    invoke-static {v0}, Lez5;->c(Ljava/lang/String;)Lez5;

    move-result-object v0

    sput-object v0, Lh90;->e:Lez5;

    const-string v0, "product"

    invoke-static {v0}, Lez5;->c(Ljava/lang/String;)Lez5;

    move-result-object v0

    sput-object v0, Lh90;->f:Lez5;

    const-string v0, "osBuild"

    invoke-static {v0}, Lez5;->c(Ljava/lang/String;)Lez5;

    move-result-object v0

    sput-object v0, Lh90;->g:Lez5;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lez5;->c(Ljava/lang/String;)Lez5;

    move-result-object v0

    sput-object v0, Lh90;->h:Lez5;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lez5;->c(Ljava/lang/String;)Lez5;

    move-result-object v0

    sput-object v0, Lh90;->i:Lez5;

    const-string v0, "locale"

    invoke-static {v0}, Lez5;->c(Ljava/lang/String;)Lez5;

    move-result-object v0

    sput-object v0, Lh90;->j:Lez5;

    const-string v0, "country"

    invoke-static {v0}, Lez5;->c(Ljava/lang/String;)Lez5;

    move-result-object v0

    sput-object v0, Lh90;->k:Lez5;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lez5;->c(Ljava/lang/String;)Lez5;

    move-result-object v0

    sput-object v0, Lh90;->l:Lez5;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lez5;->c(Ljava/lang/String;)Lez5;

    move-result-object v0

    sput-object v0, Lh90;->m:Lez5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lqd;

    check-cast p2, Lxwa;

    check-cast p1, Lda0;

    iget-object v0, p1, Lda0;->a:Ljava/lang/Integer;

    sget-object v1, Lh90;->b:Lez5;

    invoke-interface {p2, v1, v0}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lh90;->c:Lez5;

    iget-object v1, p1, Lda0;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lh90;->d:Lez5;

    iget-object v1, p1, Lda0;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lh90;->e:Lez5;

    iget-object v1, p1, Lda0;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lh90;->f:Lez5;

    iget-object v1, p1, Lda0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lh90;->g:Lez5;

    iget-object v1, p1, Lda0;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lh90;->h:Lez5;

    iget-object v1, p1, Lda0;->g:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lh90;->i:Lez5;

    iget-object v1, p1, Lda0;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lh90;->j:Lez5;

    iget-object v1, p1, Lda0;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lh90;->k:Lez5;

    iget-object v1, p1, Lda0;->j:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lh90;->l:Lez5;

    iget-object v1, p1, Lda0;->k:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    sget-object v0, Lh90;->m:Lez5;

    iget-object p1, p1, Lda0;->l:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lxwa;->a(Lez5;Ljava/lang/Object;)Lxwa;

    return-void
.end method
