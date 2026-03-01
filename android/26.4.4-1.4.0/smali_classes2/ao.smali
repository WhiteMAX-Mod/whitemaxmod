.class public interface abstract Lao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lao;->a:Lzn;

    return-void
.end method


# virtual methods
.method public debugApiException(Lin;Lyn;Lru/ok/android/api/core/ApiException;)V
    .locals 0

    return-void
.end method

.method public debugApiRequest(Lin;Lyn;Ljn;)V
    .locals 0

    return-void
.end method

.method public debugApiResponseFail(Lin;Lyn;Lx48;)Lx48;
    .locals 0

    return-object p3
.end method

.method public debugApiResponseOk(Lin;Lyn;Lx48;)Lx48;
    .locals 0

    return-object p3
.end method

.method public debugIoException(Lin;Lyn;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
