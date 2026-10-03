.class public final Li14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lbtd;

.field public static final c:Le7;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Li14;

.field public static final f:Li14;

.field public static final g:Li14;

.field public static final h:Li14;

.field public static final i:Li14;

.field public static final j:Li14;

.field public static final k:Li14;

.field public static final l:Li14;

.field public static final m:Li14;

.field public static final n:Li14;

.field public static final o:Li14;

.field public static final p:Li14;

.field public static final q:Li14;

.field public static final r:Li14;

.field public static final s:Li14;

.field public static final t:Li14;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbtd;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbtd;-><init>(B)V

    sput-object v0, Li14;->b:Lbtd;

    new-instance v0, Le7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le7;-><init>(B)V

    sput-object v0, Li14;->c:Le7;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Li14;->d:Ljava/util/LinkedHashMap;

    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    move-result-object v0

    sput-object v0, Li14;->e:Li14;

    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    move-result-object v0

    sput-object v0, Li14;->f:Li14;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    move-result-object v0

    sput-object v0, Li14;->g:Li14;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    move-result-object v0

    sput-object v0, Li14;->h:Li14;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    move-result-object v0

    sput-object v0, Li14;->i:Li14;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_FALLBACK_SCSV"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    move-result-object v0

    sput-object v0, Li14;->j:Li14;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    move-result-object v0

    sput-object v0, Li14;->k:Li14;

    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    move-result-object v0

    sput-object v0, Li14;->l:Li14;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    move-result-object v0

    sput-object v0, Li14;->m:Li14;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    move-result-object v0

    sput-object v0, Li14;->n:Li14;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    move-result-object v0

    sput-object v0, Li14;->o:Li14;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    move-result-object v0

    sput-object v0, Li14;->p:Li14;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    move-result-object v0

    sput-object v0, Li14;->q:Li14;

    const-string v0, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    move-result-object v0

    sput-object v0, Li14;->r:Li14;

    const-string v0, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    move-result-object v0

    sput-object v0, Li14;->s:Li14;

    const-string v0, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    move-result-object v0

    sput-object v0, Li14;->t:Li14;

    const-string v0, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    const-string v0, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0}, Lbtd;->j(Ljava/lang/String;)Li14;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li14;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li14;->a:Ljava/lang/String;

    return-object p0
.end method
