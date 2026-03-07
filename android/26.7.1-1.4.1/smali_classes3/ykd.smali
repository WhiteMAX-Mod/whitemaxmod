.class public final Lykd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltkf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltkf;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ltkf;-><init>(I)V

    iput-object v0, p0, Lykd;->a:Ltkf;

    return-void
.end method
