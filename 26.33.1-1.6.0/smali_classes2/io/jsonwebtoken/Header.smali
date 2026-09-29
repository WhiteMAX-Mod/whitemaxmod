.class public interface abstract Lio/jsonwebtoken/Header;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/jsonwebtoken/Header<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final COMPRESSION_ALGORITHM:Ljava/lang/String; = "zip"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "cty"

.field public static final DEPRECATED_COMPRESSION_ALGORITHM:Ljava/lang/String; = "calg"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final JWT_TYPE:Ljava/lang/String; = "JWT"

.field public static final TYPE:Ljava/lang/String; = "typ"


# virtual methods
.method public abstract getCompressionAlgorithm()Ljava/lang/String;
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract setCompressionAlgorithm(Ljava/lang/String;)Lio/jsonwebtoken/Header;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract setContentType(Ljava/lang/String;)Lio/jsonwebtoken/Header;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract setType(Ljava/lang/String;)Lio/jsonwebtoken/Header;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
