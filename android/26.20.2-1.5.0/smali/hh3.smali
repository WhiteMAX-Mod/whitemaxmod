.class public final Lhh3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lgw4;

.field public static final c:Lp6;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lhh3;

.field public static final f:Lhh3;

.field public static final g:Lhh3;

.field public static final h:Lhh3;

.field public static final i:Lhh3;

.field public static final j:Lhh3;

.field public static final k:Lhh3;

.field public static final l:Lhh3;

.field public static final m:Lhh3;

.field public static final n:Lhh3;

.field public static final o:Lhh3;

.field public static final p:Lhh3;

.field public static final q:Lhh3;

.field public static final r:Lhh3;

.field public static final s:Lhh3;

.field public static final t:Lhh3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgw4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgw4;-><init>(I)V

    sput-object v0, Lhh3;->b:Lgw4;

    new-instance v1, Lp6;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lp6;-><init>(I)V

    sput-object v1, Lhh3;->c:Lp6;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lhh3;->d:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    move-result-object v1

    sput-object v1, Lhh3;->e:Lhh3;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    move-result-object v1

    sput-object v1, Lhh3;->f:Lhh3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    move-result-object v1

    sput-object v1, Lhh3;->g:Lhh3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    move-result-object v1

    sput-object v1, Lhh3;->h:Lhh3;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    move-result-object v1

    sput-object v1, Lhh3;->i:Lhh3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    move-result-object v1

    sput-object v1, Lhh3;->j:Lhh3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    move-result-object v1

    sput-object v1, Lhh3;->k:Lhh3;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    move-result-object v1

    sput-object v1, Lhh3;->l:Lhh3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    move-result-object v1

    sput-object v1, Lhh3;->m:Lhh3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    move-result-object v1

    sput-object v1, Lhh3;->n:Lhh3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    move-result-object v1

    sput-object v1, Lhh3;->o:Lhh3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    move-result-object v1

    sput-object v1, Lhh3;->p:Lhh3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    move-result-object v1

    sput-object v1, Lhh3;->q:Lhh3;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    move-result-object v1

    sput-object v1, Lhh3;->r:Lhh3;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    move-result-object v1

    sput-object v1, Lhh3;->s:Lhh3;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    move-result-object v1

    sput-object v1, Lhh3;->t:Lhh3;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Lgw4;->a(Lgw4;Ljava/lang/String;)Lhh3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhh3;->a:Ljava/lang/String;

    return-object v0
.end method
