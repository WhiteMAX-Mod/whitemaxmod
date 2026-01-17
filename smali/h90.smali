.class public final Lh90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwa;


# static fields
.field public static final a:Lh90;

.field public static final b:Lfz5;

.field public static final c:Lfz5;

.field public static final d:Lfz5;

.field public static final e:Lfz5;

.field public static final f:Lfz5;

.field public static final g:Lfz5;

.field public static final h:Lfz5;

.field public static final i:Lfz5;

.field public static final j:Lfz5;

.field public static final k:Lfz5;

.field public static final l:Lfz5;

.field public static final m:Lfz5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh90;->a:Lh90;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lfz5;->c(Ljava/lang/String;)Lfz5;

    move-result-object v0

    sput-object v0, Lh90;->b:Lfz5;

    const-string v0, "model"

    invoke-static {v0}, Lfz5;->c(Ljava/lang/String;)Lfz5;

    move-result-object v0

    sput-object v0, Lh90;->c:Lfz5;

    const-string v0, "hardware"

    invoke-static {v0}, Lfz5;->c(Ljava/lang/String;)Lfz5;

    move-result-object v0

    sput-object v0, Lh90;->d:Lfz5;

    const-string v0, "device"

    invoke-static {v0}, Lfz5;->c(Ljava/lang/String;)Lfz5;

    move-result-object v0

    sput-object v0, Lh90;->e:Lfz5;

    const-string v0, "product"

    invoke-static {v0}, Lfz5;->c(Ljava/lang/String;)Lfz5;

    move-result-object v0

    sput-object v0, Lh90;->f:Lfz5;

    const-string v0, "osBuild"

    invoke-static {v0}, Lfz5;->c(Ljava/lang/String;)Lfz5;

    move-result-object v0

    sput-object v0, Lh90;->g:Lfz5;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lfz5;->c(Ljava/lang/String;)Lfz5;

    move-result-object v0

    sput-object v0, Lh90;->h:Lfz5;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lfz5;->c(Ljava/lang/String;)Lfz5;

    move-result-object v0

    sput-object v0, Lh90;->i:Lfz5;

    const-string v0, "locale"

    invoke-static {v0}, Lfz5;->c(Ljava/lang/String;)Lfz5;

    move-result-object v0

    sput-object v0, Lh90;->j:Lfz5;

    const-string v0, "country"

    invoke-static {v0}, Lfz5;->c(Ljava/lang/String;)Lfz5;

    move-result-object v0

    sput-object v0, Lh90;->k:Lfz5;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lfz5;->c(Ljava/lang/String;)Lfz5;

    move-result-object v0

    sput-object v0, Lh90;->l:Lfz5;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lfz5;->c(Ljava/lang/String;)Lfz5;

    move-result-object v0

    sput-object v0, Lh90;->m:Lfz5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lnd;

    check-cast p2, Lwwa;

    check-cast p1, Lda0;

    iget-object v0, p1, Lda0;->a:Ljava/lang/Integer;

    sget-object v1, Lh90;->b:Lfz5;

    invoke-interface {p2, v1, v0}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lh90;->c:Lfz5;

    iget-object v1, p1, Lda0;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lh90;->d:Lfz5;

    iget-object v1, p1, Lda0;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lh90;->e:Lfz5;

    iget-object v1, p1, Lda0;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lh90;->f:Lfz5;

    iget-object v1, p1, Lda0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lh90;->g:Lfz5;

    iget-object v1, p1, Lda0;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lh90;->h:Lfz5;

    iget-object v1, p1, Lda0;->g:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lh90;->i:Lfz5;

    iget-object v1, p1, Lda0;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lh90;->j:Lfz5;

    iget-object v1, p1, Lda0;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lh90;->k:Lfz5;

    iget-object v1, p1, Lda0;->j:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lh90;->l:Lfz5;

    iget-object v1, p1, Lda0;->k:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    sget-object v0, Lh90;->m:Lfz5;

    iget-object p1, p1, Lda0;->l:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lwwa;->a(Lfz5;Ljava/lang/Object;)Lwwa;

    return-void
.end method
