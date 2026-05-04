.class public interface abstract Lkp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkp;->a:Ljp;

    return-void
.end method


# virtual methods
.method public debugApiRequest(Lro;Lip;Lto;)V
    .locals 0

    return-void
.end method

.method public debugApiResponseFail(Lro;Lip;Lhz8;)Lhz8;
    .locals 0

    return-object p3
.end method

.method public debugApiResponseOk(Lro;Lip;Lhz8;)Lhz8;
    .locals 0

    return-object p3
.end method

.method public debugIoException(Lro;Lip;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
