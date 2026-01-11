.class public final Lig3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz7g;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li8;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Li8;-><init>(II)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    iput-object v1, p0, Lig3;->a:Lz7g;

    return-void
.end method
