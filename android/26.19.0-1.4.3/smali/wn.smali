.class public interface abstract Lwn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwn;->a:Lvn;

    return-void
.end method


# virtual methods
.method public debugApiRequest(Lfn;Lun;Lgn;)V
    .locals 0

    return-void
.end method

.method public debugApiResponseFail(Lfn;Lun;Ld78;)Ld78;
    .locals 0

    return-object p3
.end method

.method public debugApiResponseOk(Lfn;Lun;Ld78;)Ld78;
    .locals 0

    return-object p3
.end method

.method public debugIoException(Lfn;Lun;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
