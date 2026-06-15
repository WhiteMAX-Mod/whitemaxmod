.class public final Lrf3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lr96;

.field public static final c:Lp6;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lrf3;

.field public static final f:Lrf3;

.field public static final g:Lrf3;

.field public static final h:Lrf3;

.field public static final i:Lrf3;

.field public static final j:Lrf3;

.field public static final k:Lrf3;

.field public static final l:Lrf3;

.field public static final m:Lrf3;

.field public static final n:Lrf3;

.field public static final o:Lrf3;

.field public static final p:Lrf3;

.field public static final q:Lrf3;

.field public static final r:Lrf3;

.field public static final s:Lrf3;

.field public static final t:Lrf3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr96;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr96;-><init>(I)V

    sput-object v0, Lrf3;->b:Lr96;

    new-instance v1, Lp6;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lp6;-><init>(I)V

    sput-object v1, Lrf3;->c:Lp6;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lrf3;->d:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    move-result-object v1

    sput-object v1, Lrf3;->e:Lrf3;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    move-result-object v1

    sput-object v1, Lrf3;->f:Lrf3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    move-result-object v1

    sput-object v1, Lrf3;->g:Lrf3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    move-result-object v1

    sput-object v1, Lrf3;->h:Lrf3;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    move-result-object v1

    sput-object v1, Lrf3;->i:Lrf3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    move-result-object v1

    sput-object v1, Lrf3;->j:Lrf3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    move-result-object v1

    sput-object v1, Lrf3;->k:Lrf3;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    move-result-object v1

    sput-object v1, Lrf3;->l:Lrf3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    move-result-object v1

    sput-object v1, Lrf3;->m:Lrf3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    move-result-object v1

    sput-object v1, Lrf3;->n:Lrf3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    move-result-object v1

    sput-object v1, Lrf3;->o:Lrf3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    move-result-object v1

    sput-object v1, Lrf3;->p:Lrf3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    move-result-object v1

    sput-object v1, Lrf3;->q:Lrf3;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    move-result-object v1

    sput-object v1, Lrf3;->r:Lrf3;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    move-result-object v1

    sput-object v1, Lrf3;->s:Lrf3;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    move-result-object v1

    sput-object v1, Lrf3;->t:Lrf3;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Lr96;->d(Lr96;Ljava/lang/String;)Lrf3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrf3;->a:Ljava/lang/String;

    return-object v0
.end method
