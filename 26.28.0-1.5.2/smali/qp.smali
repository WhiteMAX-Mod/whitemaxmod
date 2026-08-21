.class public interface abstract Lqp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqp;->a:Lpp;

    return-void
.end method


# virtual methods
.method public debugApiRequest(Lto;Lop;Luo;)V
    .locals 0

    return-void
.end method

.method public debugApiResponseFail(Lto;Lop;Lvu8;)Lvu8;
    .locals 0

    return-object p3
.end method

.method public debugApiResponseOk(Lto;Lop;Lvu8;)Lvu8;
    .locals 0

    return-object p3
.end method

.method public debugIoException(Lto;Lop;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
