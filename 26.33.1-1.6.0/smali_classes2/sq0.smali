.class public final Lsq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyae;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lyae;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyae;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsq0;->a:Lyae;

    return-void
.end method
