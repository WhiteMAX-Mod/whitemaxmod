.class public final Lve3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljqa;

.field public static final c:Lgb5;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lve3;

.field public static final f:Lve3;

.field public static final g:Lve3;

.field public static final h:Lve3;

.field public static final i:Lve3;

.field public static final j:Lve3;

.field public static final k:Lve3;

.field public static final l:Lve3;

.field public static final m:Lve3;

.field public static final n:Lve3;

.field public static final o:Lve3;

.field public static final p:Lve3;

.field public static final q:Lve3;

.field public static final r:Lve3;

.field public static final s:Lve3;

.field public static final t:Lve3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljqa;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljqa;-><init>(I)V

    sput-object v0, Lve3;->b:Ljqa;

    new-instance v1, Lgb5;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lgb5;-><init>(I)V

    sput-object v1, Lve3;->c:Lgb5;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lve3;->d:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    move-result-object v1

    sput-object v1, Lve3;->e:Lve3;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    move-result-object v1

    sput-object v1, Lve3;->f:Lve3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    move-result-object v1

    sput-object v1, Lve3;->g:Lve3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    move-result-object v1

    sput-object v1, Lve3;->h:Lve3;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    move-result-object v1

    sput-object v1, Lve3;->i:Lve3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    move-result-object v1

    sput-object v1, Lve3;->j:Lve3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    move-result-object v1

    sput-object v1, Lve3;->k:Lve3;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    move-result-object v1

    sput-object v1, Lve3;->l:Lve3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    move-result-object v1

    sput-object v1, Lve3;->m:Lve3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    move-result-object v1

    sput-object v1, Lve3;->n:Lve3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    move-result-object v1

    sput-object v1, Lve3;->o:Lve3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    move-result-object v1

    sput-object v1, Lve3;->p:Lve3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    move-result-object v1

    sput-object v1, Lve3;->q:Lve3;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    move-result-object v1

    sput-object v1, Lve3;->r:Lve3;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    move-result-object v1

    sput-object v1, Lve3;->s:Lve3;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    move-result-object v1

    sput-object v1, Lve3;->t:Lve3;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Ljqa;->d(Ljqa;Ljava/lang/String;)Lve3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lve3;->a:Ljava/lang/String;

    return-object v0
.end method
