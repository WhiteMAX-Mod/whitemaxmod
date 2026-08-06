.class public final Law0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/security/Signature;

.field public final b:Ljavax/crypto/Cipher;

.field public final c:Ljavax/crypto/Mac;

.field public final d:Landroid/security/identity/IdentityCredential;


# direct methods
.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Law0;->a:Ljava/security/Signature;

    .line 25
    iput-object v0, p0, Law0;->b:Ljavax/crypto/Cipher;

    .line 26
    iput-object v0, p0, Law0;->c:Ljavax/crypto/Mac;

    .line 27
    iput-object p1, p0, Law0;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law0;->a:Ljava/security/Signature;

    const/4 p1, 0x0

    iput-object p1, p0, Law0;->b:Ljavax/crypto/Cipher;

    iput-object p1, p0, Law0;->c:Ljavax/crypto/Mac;

    iput-object p1, p0, Law0;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Law0;->a:Ljava/security/Signature;

    .line 15
    iput-object p1, p0, Law0;->b:Ljavax/crypto/Cipher;

    .line 16
    iput-object v0, p0, Law0;->c:Ljavax/crypto/Mac;

    .line 17
    iput-object v0, p0, Law0;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Law0;->a:Ljava/security/Signature;

    .line 20
    iput-object v0, p0, Law0;->b:Ljavax/crypto/Cipher;

    .line 21
    iput-object p1, p0, Law0;->c:Ljavax/crypto/Mac;

    .line 22
    iput-object v0, p0, Law0;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method
