.class public interface abstract Lcp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcp;->a:Lbp;

    return-void
.end method


# virtual methods
.method public debugApiRequest(Ljo;Lap;Llo;)V
    .locals 0

    return-void
.end method

.method public debugApiResponseFail(Ljo;Lap;Lmh8;)Lmh8;
    .locals 0

    return-object p3
.end method

.method public debugApiResponseOk(Ljo;Lap;Lmh8;)Lmh8;
    .locals 0

    return-object p3
.end method

.method public debugIoException(Ljo;Lap;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
