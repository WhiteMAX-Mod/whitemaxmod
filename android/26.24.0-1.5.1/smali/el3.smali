.class public final Lel3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lll6;

.field public static final c:Lj6;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lel3;

.field public static final f:Lel3;

.field public static final g:Lel3;

.field public static final h:Lel3;

.field public static final i:Lel3;

.field public static final j:Lel3;

.field public static final k:Lel3;

.field public static final l:Lel3;

.field public static final m:Lel3;

.field public static final n:Lel3;

.field public static final o:Lel3;

.field public static final p:Lel3;

.field public static final q:Lel3;

.field public static final r:Lel3;

.field public static final s:Lel3;

.field public static final t:Lel3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lll6;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lll6;-><init>(I)V

    sput-object v0, Lel3;->b:Lll6;

    new-instance v1, Lj6;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lj6;-><init>(I)V

    sput-object v1, Lel3;->c:Lj6;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lel3;->d:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    move-result-object v1

    sput-object v1, Lel3;->e:Lel3;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    move-result-object v1

    sput-object v1, Lel3;->f:Lel3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    move-result-object v1

    sput-object v1, Lel3;->g:Lel3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    move-result-object v1

    sput-object v1, Lel3;->h:Lel3;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    move-result-object v1

    sput-object v1, Lel3;->i:Lel3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    move-result-object v1

    sput-object v1, Lel3;->j:Lel3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    move-result-object v1

    sput-object v1, Lel3;->k:Lel3;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    move-result-object v1

    sput-object v1, Lel3;->l:Lel3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    move-result-object v1

    sput-object v1, Lel3;->m:Lel3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    move-result-object v1

    sput-object v1, Lel3;->n:Lel3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    move-result-object v1

    sput-object v1, Lel3;->o:Lel3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    move-result-object v1

    sput-object v1, Lel3;->p:Lel3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    move-result-object v1

    sput-object v1, Lel3;->q:Lel3;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    move-result-object v1

    sput-object v1, Lel3;->r:Lel3;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    move-result-object v1

    sput-object v1, Lel3;->s:Lel3;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    move-result-object v1

    sput-object v1, Lel3;->t:Lel3;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Lll6;->a(Lll6;Ljava/lang/String;)Lel3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lel3;->a:Ljava/lang/String;

    return-object p0
.end method
