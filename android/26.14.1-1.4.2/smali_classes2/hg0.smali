.class public final Lhg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3c;


# static fields
.field public static final a:Lhg0;

.field public static final b:Lso6;

.field public static final c:Lso6;

.field public static final d:Lso6;

.field public static final e:Lso6;

.field public static final f:Lso6;

.field public static final g:Lso6;

.field public static final h:Lso6;

.field public static final i:Lso6;

.field public static final j:Lso6;

.field public static final k:Lso6;

.field public static final l:Lso6;

.field public static final m:Lso6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhg0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhg0;->a:Lhg0;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lso6;->c(Ljava/lang/String;)Lso6;

    move-result-object v0

    sput-object v0, Lhg0;->b:Lso6;

    const-string v0, "model"

    invoke-static {v0}, Lso6;->c(Ljava/lang/String;)Lso6;

    move-result-object v0

    sput-object v0, Lhg0;->c:Lso6;

    const-string v0, "hardware"

    invoke-static {v0}, Lso6;->c(Ljava/lang/String;)Lso6;

    move-result-object v0

    sput-object v0, Lhg0;->d:Lso6;

    const-string v0, "device"

    invoke-static {v0}, Lso6;->c(Ljava/lang/String;)Lso6;

    move-result-object v0

    sput-object v0, Lhg0;->e:Lso6;

    const-string v0, "product"

    invoke-static {v0}, Lso6;->c(Ljava/lang/String;)Lso6;

    move-result-object v0

    sput-object v0, Lhg0;->f:Lso6;

    const-string v0, "osBuild"

    invoke-static {v0}, Lso6;->c(Ljava/lang/String;)Lso6;

    move-result-object v0

    sput-object v0, Lhg0;->g:Lso6;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lso6;->c(Ljava/lang/String;)Lso6;

    move-result-object v0

    sput-object v0, Lhg0;->h:Lso6;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lso6;->c(Ljava/lang/String;)Lso6;

    move-result-object v0

    sput-object v0, Lhg0;->i:Lso6;

    const-string v0, "locale"

    invoke-static {v0}, Lso6;->c(Ljava/lang/String;)Lso6;

    move-result-object v0

    sput-object v0, Lhg0;->j:Lso6;

    const-string v0, "country"

    invoke-static {v0}, Lso6;->c(Ljava/lang/String;)Lso6;

    move-result-object v0

    sput-object v0, Lhg0;->k:Lso6;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lso6;->c(Ljava/lang/String;)Lso6;

    move-result-object v0

    sput-object v0, Lhg0;->l:Lso6;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lso6;->c(Ljava/lang/String;)Lso6;

    move-result-object v0

    sput-object v0, Lhg0;->m:Lso6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lig;

    check-cast p2, Ld3c;

    check-cast p1, Ldh0;

    iget-object v0, p1, Ldh0;->a:Ljava/lang/Integer;

    sget-object v1, Lhg0;->b:Lso6;

    invoke-interface {p2, v1, v0}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lhg0;->c:Lso6;

    iget-object v1, p1, Ldh0;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lhg0;->d:Lso6;

    iget-object v1, p1, Ldh0;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lhg0;->e:Lso6;

    iget-object v1, p1, Ldh0;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lhg0;->f:Lso6;

    iget-object v1, p1, Ldh0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lhg0;->g:Lso6;

    iget-object v1, p1, Ldh0;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lhg0;->h:Lso6;

    iget-object v1, p1, Ldh0;->g:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lhg0;->i:Lso6;

    iget-object v1, p1, Ldh0;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lhg0;->j:Lso6;

    iget-object v1, p1, Ldh0;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lhg0;->k:Lso6;

    iget-object v1, p1, Ldh0;->j:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lhg0;->l:Lso6;

    iget-object v1, p1, Ldh0;->k:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Lhg0;->m:Lso6;

    iget-object p1, p1, Ldh0;->l:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    return-void
.end method
