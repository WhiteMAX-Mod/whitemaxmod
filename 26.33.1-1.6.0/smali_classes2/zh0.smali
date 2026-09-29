.class public final Lzh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggc;


# static fields
.field public static final a:Lzh0;

.field public static final b:Le57;

.field public static final c:Le57;

.field public static final d:Le57;

.field public static final e:Le57;

.field public static final f:Le57;

.field public static final g:Le57;

.field public static final h:Le57;

.field public static final i:Le57;

.field public static final j:Le57;

.field public static final k:Le57;

.field public static final l:Le57;

.field public static final m:Le57;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzh0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzh0;->a:Lzh0;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Le57;->c(Ljava/lang/String;)Le57;

    move-result-object v0

    sput-object v0, Lzh0;->b:Le57;

    const-string v0, "model"

    invoke-static {v0}, Le57;->c(Ljava/lang/String;)Le57;

    move-result-object v0

    sput-object v0, Lzh0;->c:Le57;

    const-string v0, "hardware"

    invoke-static {v0}, Le57;->c(Ljava/lang/String;)Le57;

    move-result-object v0

    sput-object v0, Lzh0;->d:Le57;

    const-string v0, "device"

    invoke-static {v0}, Le57;->c(Ljava/lang/String;)Le57;

    move-result-object v0

    sput-object v0, Lzh0;->e:Le57;

    const-string v0, "product"

    invoke-static {v0}, Le57;->c(Ljava/lang/String;)Le57;

    move-result-object v0

    sput-object v0, Lzh0;->f:Le57;

    const-string v0, "osBuild"

    invoke-static {v0}, Le57;->c(Ljava/lang/String;)Le57;

    move-result-object v0

    sput-object v0, Lzh0;->g:Le57;

    const-string v0, "manufacturer"

    invoke-static {v0}, Le57;->c(Ljava/lang/String;)Le57;

    move-result-object v0

    sput-object v0, Lzh0;->h:Le57;

    const-string v0, "fingerprint"

    invoke-static {v0}, Le57;->c(Ljava/lang/String;)Le57;

    move-result-object v0

    sput-object v0, Lzh0;->i:Le57;

    const-string v0, "locale"

    invoke-static {v0}, Le57;->c(Ljava/lang/String;)Le57;

    move-result-object v0

    sput-object v0, Lzh0;->j:Le57;

    const-string v0, "country"

    invoke-static {v0}, Le57;->c(Ljava/lang/String;)Le57;

    move-result-object v0

    sput-object v0, Lzh0;->k:Le57;

    const-string v0, "mccMnc"

    invoke-static {v0}, Le57;->c(Ljava/lang/String;)Le57;

    move-result-object v0

    sput-object v0, Lzh0;->l:Le57;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Le57;->c(Ljava/lang/String;)Le57;

    move-result-object v0

    sput-object v0, Lzh0;->m:Le57;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lfi;

    check-cast p2, Lhgc;

    move-object p0, p1

    check-cast p0, Loj0;

    iget-object p0, p0, Loj0;->a:Ljava/lang/Integer;

    sget-object v0, Lzh0;->b:Le57;

    invoke-interface {p2, v0, p0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    check-cast p1, Loj0;

    iget-object p0, p1, Loj0;->b:Ljava/lang/String;

    sget-object v0, Lzh0;->c:Le57;

    invoke-interface {p2, v0, p0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lzh0;->d:Le57;

    iget-object v0, p1, Loj0;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lzh0;->e:Le57;

    iget-object v0, p1, Loj0;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lzh0;->f:Le57;

    iget-object v0, p1, Loj0;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lzh0;->g:Le57;

    iget-object v0, p1, Loj0;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lzh0;->h:Le57;

    iget-object v0, p1, Loj0;->g:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lzh0;->i:Le57;

    iget-object v0, p1, Loj0;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lzh0;->j:Le57;

    iget-object v0, p1, Loj0;->i:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lzh0;->k:Le57;

    iget-object v0, p1, Loj0;->j:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lzh0;->l:Le57;

    iget-object v0, p1, Loj0;->k:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    sget-object p0, Lzh0;->m:Le57;

    iget-object p1, p1, Loj0;->l:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    return-void
.end method
