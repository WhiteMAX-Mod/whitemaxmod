.class public interface abstract Lmm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmm;->a:Llm;

    return-void
.end method


# virtual methods
.method public debugApiException(Lul;Lkm;Lru/ok/android/api/core/ApiException;)V
    .locals 0

    return-void
.end method

.method public debugApiRequest(Lul;Lkm;Lvl;)V
    .locals 0

    return-void
.end method

.method public debugApiResponseFail(Lul;Lkm;Lz18;)Lz18;
    .locals 0

    return-object p3
.end method

.method public debugApiResponseOk(Lul;Lkm;Lz18;)Lz18;
    .locals 0

    return-object p3
.end method

.method public debugIoException(Lul;Lkm;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
