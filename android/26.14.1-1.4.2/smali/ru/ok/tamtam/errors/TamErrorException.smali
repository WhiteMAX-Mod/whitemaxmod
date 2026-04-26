.class public Lru/ok/tamtam/errors/TamErrorException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lu8i;


# direct methods
.method public constructor <init>(Lu8i;)V
    .locals 1

    iget-object v0, p1, Lu8i;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lu8i;

    return-void
.end method
