.class public final Lbb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loza;


# static fields
.field public static final a:Lbb0;

.field public static final b:Ld16;

.field public static final c:Ld16;

.field public static final d:Ld16;

.field public static final e:Ld16;

.field public static final f:Ld16;

.field public static final g:Ld16;

.field public static final h:Ld16;

.field public static final i:Ld16;

.field public static final j:Ld16;

.field public static final k:Ld16;

.field public static final l:Ld16;

.field public static final m:Ld16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbb0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbb0;->a:Lbb0;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Ld16;->c(Ljava/lang/String;)Ld16;

    move-result-object v0

    sput-object v0, Lbb0;->b:Ld16;

    const-string v0, "model"

    invoke-static {v0}, Ld16;->c(Ljava/lang/String;)Ld16;

    move-result-object v0

    sput-object v0, Lbb0;->c:Ld16;

    const-string v0, "hardware"

    invoke-static {v0}, Ld16;->c(Ljava/lang/String;)Ld16;

    move-result-object v0

    sput-object v0, Lbb0;->d:Ld16;

    const-string v0, "device"

    invoke-static {v0}, Ld16;->c(Ljava/lang/String;)Ld16;

    move-result-object v0

    sput-object v0, Lbb0;->e:Ld16;

    const-string v0, "product"

    invoke-static {v0}, Ld16;->c(Ljava/lang/String;)Ld16;

    move-result-object v0

    sput-object v0, Lbb0;->f:Ld16;

    const-string v0, "osBuild"

    invoke-static {v0}, Ld16;->c(Ljava/lang/String;)Ld16;

    move-result-object v0

    sput-object v0, Lbb0;->g:Ld16;

    const-string v0, "manufacturer"

    invoke-static {v0}, Ld16;->c(Ljava/lang/String;)Ld16;

    move-result-object v0

    sput-object v0, Lbb0;->h:Ld16;

    const-string v0, "fingerprint"

    invoke-static {v0}, Ld16;->c(Ljava/lang/String;)Ld16;

    move-result-object v0

    sput-object v0, Lbb0;->i:Ld16;

    const-string v0, "locale"

    invoke-static {v0}, Ld16;->c(Ljava/lang/String;)Ld16;

    move-result-object v0

    sput-object v0, Lbb0;->j:Ld16;

    const-string v0, "country"

    invoke-static {v0}, Ld16;->c(Ljava/lang/String;)Ld16;

    move-result-object v0

    sput-object v0, Lbb0;->k:Ld16;

    const-string v0, "mccMnc"

    invoke-static {v0}, Ld16;->c(Ljava/lang/String;)Ld16;

    move-result-object v0

    sput-object v0, Lbb0;->l:Ld16;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Ld16;->c(Ljava/lang/String;)Ld16;

    move-result-object v0

    sput-object v0, Lbb0;->m:Ld16;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ldf;

    check-cast p2, Lpza;

    check-cast p1, Lyb0;

    iget-object v0, p1, Lyb0;->a:Ljava/lang/Integer;

    sget-object v1, Lbb0;->b:Ld16;

    invoke-interface {p2, v1, v0}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lbb0;->c:Ld16;

    iget-object v1, p1, Lyb0;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lbb0;->d:Ld16;

    iget-object v1, p1, Lyb0;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lbb0;->e:Ld16;

    iget-object v1, p1, Lyb0;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lbb0;->f:Ld16;

    iget-object v1, p1, Lyb0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lbb0;->g:Ld16;

    iget-object v1, p1, Lyb0;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lbb0;->h:Ld16;

    iget-object v1, p1, Lyb0;->g:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lbb0;->i:Ld16;

    iget-object v1, p1, Lyb0;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lbb0;->j:Ld16;

    iget-object v1, p1, Lyb0;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lbb0;->k:Ld16;

    iget-object v1, p1, Lyb0;->j:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lbb0;->l:Ld16;

    iget-object v1, p1, Lyb0;->k:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    sget-object v0, Lbb0;->m:Ld16;

    iget-object p1, p1, Lyb0;->l:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    return-void
.end method
