.class public final Lyl3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ld7b;

.field public static final c:Lr6;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lyl3;

.field public static final f:Lyl3;

.field public static final g:Lyl3;

.field public static final h:Lyl3;

.field public static final i:Lyl3;

.field public static final j:Lyl3;

.field public static final k:Lyl3;

.field public static final l:Lyl3;

.field public static final m:Lyl3;

.field public static final n:Lyl3;

.field public static final o:Lyl3;

.field public static final p:Lyl3;

.field public static final q:Lyl3;

.field public static final r:Lyl3;

.field public static final s:Lyl3;

.field public static final t:Lyl3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld7b;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ld7b;-><init>(I)V

    sput-object v0, Lyl3;->b:Ld7b;

    new-instance v1, Lr6;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lr6;-><init>(I)V

    sput-object v1, Lyl3;->c:Lr6;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lyl3;->d:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    move-result-object v1

    sput-object v1, Lyl3;->e:Lyl3;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    move-result-object v1

    sput-object v1, Lyl3;->f:Lyl3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    move-result-object v1

    sput-object v1, Lyl3;->g:Lyl3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    move-result-object v1

    sput-object v1, Lyl3;->h:Lyl3;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    move-result-object v1

    sput-object v1, Lyl3;->i:Lyl3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    move-result-object v1

    sput-object v1, Lyl3;->j:Lyl3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    move-result-object v1

    sput-object v1, Lyl3;->k:Lyl3;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    move-result-object v1

    sput-object v1, Lyl3;->l:Lyl3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    move-result-object v1

    sput-object v1, Lyl3;->m:Lyl3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    move-result-object v1

    sput-object v1, Lyl3;->n:Lyl3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    move-result-object v1

    sput-object v1, Lyl3;->o:Lyl3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    move-result-object v1

    sput-object v1, Lyl3;->p:Lyl3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    move-result-object v1

    sput-object v1, Lyl3;->q:Lyl3;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    move-result-object v1

    sput-object v1, Lyl3;->r:Lyl3;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    move-result-object v1

    sput-object v1, Lyl3;->s:Lyl3;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    move-result-object v1

    sput-object v1, Lyl3;->t:Lyl3;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Ld7b;->e(Ld7b;Ljava/lang/String;)Lyl3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyl3;->a:Ljava/lang/String;

    return-object v0
.end method
