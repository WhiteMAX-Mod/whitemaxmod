.class public interface abstract Lnp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnp;->a:Lmp;

    return-void
.end method


# virtual methods
.method public debugApiRequest(Lqo;Llp;Lro;)V
    .locals 0

    return-void
.end method

.method public debugApiResponseFail(Lqo;Llp;Lwj8;)Lwj8;
    .locals 0

    return-object p3
.end method

.method public debugApiResponseOk(Lqo;Llp;Lwj8;)Lwj8;
    .locals 0

    return-object p3
.end method

.method public debugIoException(Lqo;Llp;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
