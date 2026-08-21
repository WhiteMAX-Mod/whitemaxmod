.class public Lorg/apache/http/impl/auth/DigestSchemeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/auth/AuthSchemeFactory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme;
    .locals 0

    new-instance p0, Lorg/apache/http/impl/auth/DigestScheme;

    invoke-direct {p0}, Lorg/apache/http/impl/auth/DigestScheme;-><init>()V

    return-object p0
.end method
