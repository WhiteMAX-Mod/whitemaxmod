.class public abstract Ltech/kwik/agent15/alert/ErrorAlert;
.super Ltech/kwik/agent15/TlsProtocolException;
.source "SourceFile"


# instance fields
.field public final a:Lwmg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwmg;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ltech/kwik/agent15/alert/ErrorAlert;->a:Lwmg;

    return-void
.end method
