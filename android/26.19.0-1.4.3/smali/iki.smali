.class public final Liki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwdf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lxdf;->b(III)Lwdf;

    move-result-object v0

    iput-object v0, p0, Liki;->a:Lwdf;

    return-void
.end method
