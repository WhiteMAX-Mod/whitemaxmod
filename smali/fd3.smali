.class public final Lfd3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lt95;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Lfd3;

.field public static final e:Lfd3;

.field public static final f:Lfd3;

.field public static final g:Lfd3;

.field public static final h:Lfd3;

.field public static final i:Lfd3;

.field public static final j:Lfd3;

.field public static final k:Lfd3;

.field public static final l:Lfd3;

.field public static final m:Lfd3;

.field public static final n:Lfd3;

.field public static final o:Lfd3;

.field public static final p:Lfd3;

.field public static final q:Lfd3;

.field public static final r:Lfd3;

.field public static final s:Lfd3;

.field public static final t:Lv1j;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv1j;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lv1j;-><init>(I)V

    sput-object v0, Lfd3;->t:Lv1j;

    new-instance v1, Lt95;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lt95;-><init>(I)V

    sput-object v1, Lfd3;->b:Lt95;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lfd3;->c:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    move-result-object v1

    sput-object v1, Lfd3;->d:Lfd3;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    move-result-object v1

    sput-object v1, Lfd3;->e:Lfd3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    move-result-object v1

    sput-object v1, Lfd3;->f:Lfd3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    move-result-object v1

    sput-object v1, Lfd3;->g:Lfd3;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    move-result-object v1

    sput-object v1, Lfd3;->h:Lfd3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    move-result-object v1

    sput-object v1, Lfd3;->i:Lfd3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    move-result-object v1

    sput-object v1, Lfd3;->j:Lfd3;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    move-result-object v1

    sput-object v1, Lfd3;->k:Lfd3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    move-result-object v1

    sput-object v1, Lfd3;->l:Lfd3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    move-result-object v1

    sput-object v1, Lfd3;->m:Lfd3;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    move-result-object v1

    sput-object v1, Lfd3;->n:Lfd3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    move-result-object v1

    sput-object v1, Lfd3;->o:Lfd3;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    move-result-object v1

    sput-object v1, Lfd3;->p:Lfd3;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    move-result-object v1

    sput-object v1, Lfd3;->q:Lfd3;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    move-result-object v1

    sput-object v1, Lfd3;->r:Lfd3;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    move-result-object v1

    sput-object v1, Lfd3;->s:Lfd3;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Lv1j;->l(Lv1j;Ljava/lang/String;)Lfd3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfd3;->a:Ljava/lang/String;

    return-object v0
.end method
