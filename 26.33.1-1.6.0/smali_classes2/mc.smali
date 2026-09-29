.class public final Lmc;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Ler6;

.field public final d:Ler6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfjk;-><init>()V

    new-instance v0, Ler6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmc;->c:Ler6;

    new-instance v0, Ler6;

    invoke-direct {v0, v1}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmc;->d:Ler6;

    return-void
.end method
