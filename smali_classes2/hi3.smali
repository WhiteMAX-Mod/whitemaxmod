.class public final Lhi3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbgg;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx9;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lx9;-><init>(II)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object v1, p0, Lhi3;->a:Lbgg;

    return-void
.end method
