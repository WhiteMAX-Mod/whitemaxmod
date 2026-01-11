.class public interface abstract Llm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llm;->a:Lkm;

    return-void
.end method


# virtual methods
.method public debugApiException(Ltl;Ljm;Lru/ok/android/api/core/ApiException;)V
    .locals 0

    return-void
.end method

.method public debugApiRequest(Ltl;Ljm;Lul;)V
    .locals 0

    return-void
.end method

.method public debugApiResponseFail(Ltl;Ljm;Lo28;)Lo28;
    .locals 0

    return-object p3
.end method

.method public debugApiResponseOk(Ltl;Ljm;Lo28;)Lo28;
    .locals 0

    return-object p3
.end method

.method public debugIoException(Ltl;Ljm;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
