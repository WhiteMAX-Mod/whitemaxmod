.class public final Lsgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzv8;

.field public final b:Lch5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzv8;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lzv8;-><init>(I)V

    iput-object v0, p0, Lsgg;->a:Lzv8;

    sget-object v0, Lch5;->a:Lch5;

    iput-object v0, p0, Lsgg;->b:Lch5;

    return-void
.end method
