.class public final Lu69;
.super Lq2;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Laxc;->i2:Laxc;

    invoke-direct {p0, v0}, Lq2;-><init>(Laxc;)V

    iput-boolean p2, p0, Lu69;->d:Z

    const-string p2, "link"

    invoke-virtual {p0, p2, p1}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lu69;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
