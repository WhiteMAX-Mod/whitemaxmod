.class public final Lar3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lj85;

.field public static final c:Lo6;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lar3;

.field public static final f:Lar3;

.field public static final g:Lar3;

.field public static final h:Lar3;

.field public static final i:Lar3;

.field public static final j:Lar3;

.field public static final k:Lar3;

.field public static final l:Lar3;

.field public static final m:Lar3;

.field public static final n:Lar3;

.field public static final o:Lar3;

.field public static final p:Lar3;

.field public static final q:Lar3;

.field public static final r:Lar3;

.field public static final s:Lar3;

.field public static final t:Lar3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj85;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lj85;-><init>(I)V

    sput-object v0, Lar3;->b:Lj85;

    new-instance v1, Lo6;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lo6;-><init>(I)V

    sput-object v1, Lar3;->c:Lo6;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lar3;->d:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    move-result-object v1

    sput-object v1, Lar3;->e:Lar3;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    move-result-object v1

    sput-object v1, Lar3;->f:Lar3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    move-result-object v1

    sput-object v1, Lar3;->g:Lar3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    move-result-object v1

    sput-object v1, Lar3;->h:Lar3;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    move-result-object v1

    sput-object v1, Lar3;->i:Lar3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    move-result-object v1

    sput-object v1, Lar3;->j:Lar3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    move-result-object v1

    sput-object v1, Lar3;->k:Lar3;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    move-result-object v1

    sput-object v1, Lar3;->l:Lar3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    move-result-object v1

    sput-object v1, Lar3;->m:Lar3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    move-result-object v1

    sput-object v1, Lar3;->n:Lar3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    move-result-object v1

    sput-object v1, Lar3;->o:Lar3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    move-result-object v1

    sput-object v1, Lar3;->p:Lar3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    move-result-object v1

    sput-object v1, Lar3;->q:Lar3;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    move-result-object v1

    sput-object v1, Lar3;->r:Lar3;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    move-result-object v1

    sput-object v1, Lar3;->s:Lar3;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    move-result-object v1

    sput-object v1, Lar3;->t:Lar3;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Lj85;->f(Lj85;Ljava/lang/String;)Lar3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lar3;->a:Ljava/lang/String;

    return-object p0
.end method
