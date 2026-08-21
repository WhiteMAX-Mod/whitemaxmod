.class public final Lokj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lifh;

.field public final b:Lifh;

.field public final c:Lifh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0j;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lo0j;-><init>(I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Lokj;->a:Lifh;

    new-instance v0, Lo0j;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lo0j;-><init>(I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Lokj;->b:Lifh;

    new-instance v0, Lo0j;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lo0j;-><init>(I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Lokj;->c:Lifh;

    return-void
.end method
