.class public final Lzq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnic;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lnic;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lnic;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzq0;->a:Lnic;

    return-void
.end method
