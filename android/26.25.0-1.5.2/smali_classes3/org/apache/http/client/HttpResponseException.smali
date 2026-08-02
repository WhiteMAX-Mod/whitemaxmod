.class public Lorg/apache/http/client/HttpResponseException;
.super Lorg/apache/http/client/ClientProtocolException;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x63bc080fd5942acdL


# instance fields
.field private final statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lorg/apache/http/client/HttpResponseException;->statusCode:I

    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 0

    iget p0, p0, Lorg/apache/http/client/HttpResponseException;->statusCode:I

    return p0
.end method
