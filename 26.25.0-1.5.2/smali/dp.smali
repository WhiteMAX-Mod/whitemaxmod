.class public interface abstract Ldp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldp;->a:Lcp;

    return-void
.end method


# virtual methods
.method public debugApiRequest(Lgo;Lbp;Lho;)V
    .locals 0

    return-void
.end method

.method public debugApiResponseFail(Lgo;Lbp;Ldp8;)Ldp8;
    .locals 0

    return-object p3
.end method

.method public debugApiResponseOk(Lgo;Lbp;Ldp8;)Ldp8;
    .locals 0

    return-object p3
.end method

.method public debugIoException(Lgo;Lbp;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
