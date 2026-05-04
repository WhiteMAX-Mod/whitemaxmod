.class public final Lru3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lm7l;

.field public static final c:Lz6;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lru3;

.field public static final f:Lru3;

.field public static final g:Lru3;

.field public static final h:Lru3;

.field public static final i:Lru3;

.field public static final j:Lru3;

.field public static final k:Lru3;

.field public static final l:Lru3;

.field public static final m:Lru3;

.field public static final n:Lru3;

.field public static final o:Lru3;

.field public static final p:Lru3;

.field public static final q:Lru3;

.field public static final r:Lru3;

.field public static final s:Lru3;

.field public static final t:Lru3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm7l;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lm7l;-><init>(I)V

    sput-object v0, Lru3;->b:Lm7l;

    new-instance v1, Lz6;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lz6;-><init>(I)V

    sput-object v1, Lru3;->c:Lz6;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lru3;->d:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    move-result-object v1

    sput-object v1, Lru3;->e:Lru3;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    move-result-object v1

    sput-object v1, Lru3;->f:Lru3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    move-result-object v1

    sput-object v1, Lru3;->g:Lru3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    move-result-object v1

    sput-object v1, Lru3;->h:Lru3;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    move-result-object v1

    sput-object v1, Lru3;->i:Lru3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    move-result-object v1

    sput-object v1, Lru3;->j:Lru3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    move-result-object v1

    sput-object v1, Lru3;->k:Lru3;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    move-result-object v1

    sput-object v1, Lru3;->l:Lru3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    move-result-object v1

    sput-object v1, Lru3;->m:Lru3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    move-result-object v1

    sput-object v1, Lru3;->n:Lru3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    move-result-object v1

    sput-object v1, Lru3;->o:Lru3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    move-result-object v1

    sput-object v1, Lru3;->p:Lru3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    move-result-object v1

    sput-object v1, Lru3;->q:Lru3;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    move-result-object v1

    sput-object v1, Lru3;->r:Lru3;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    move-result-object v1

    sput-object v1, Lru3;->s:Lru3;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    move-result-object v1

    sput-object v1, Lru3;->t:Lru3;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Lm7l;->a(Lm7l;Ljava/lang/String;)Lru3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru3;->a:Ljava/lang/String;

    return-object v0
.end method
