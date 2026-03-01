.class public Lru/ok/tamtam/errors/TamErrorException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lcjg;


# direct methods
.method public constructor <init>(Lcjg;)V
    .locals 1

    iget-object v0, p1, Lcjg;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lcjg;

    return-void
.end method
