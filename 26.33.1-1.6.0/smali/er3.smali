.class public final Ler3;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Lzrh;

.field public final d:Lcbf;

.field public final e:Ler6;

.field public final f:Ler6;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lfjk;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    iput-object v1, p0, Ler3;->c:Lzrh;

    new-instance v2, Lcbf;

    invoke-direct {v2, v1}, Lcbf;-><init>(Lkxb;)V

    iput-object v2, p0, Ler3;->d:Lcbf;

    new-instance v1, Ler6;

    invoke-direct {v1, v0}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ler3;->e:Ler6;

    new-instance v1, Ler6;

    invoke-direct {v1, v0}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ler3;->f:Ler6;

    return-void
.end method
