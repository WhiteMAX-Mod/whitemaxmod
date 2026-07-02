.class public interface abstract Ljo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljo;->a:Lio;

    return-void
.end method


# virtual methods
.method public debugApiRequest(Lon;Lho;Lpn;)V
    .locals 0

    return-void
.end method

.method public debugApiResponseFail(Lon;Lho;Lkd8;)Lkd8;
    .locals 0

    return-object p3
.end method

.method public debugApiResponseOk(Lon;Lho;Lkd8;)Lkd8;
    .locals 0

    return-object p3
.end method

.method public debugIoException(Lon;Lho;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
