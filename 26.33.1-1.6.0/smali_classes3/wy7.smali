.class public final Lwy7;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Lsv7;

.field public final d:Ler6;

.field public final e:Ler6;

.field public final f:Lzrh;


# direct methods
.method public constructor <init>(Lsv7;)V
    .locals 1

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lwy7;->c:Lsv7;

    new-instance p1, Ler6;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwy7;->d:Ler6;

    new-instance p1, Ler6;

    invoke-direct {p1, v0}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwy7;->e:Ler6;

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lwy7;->f:Lzrh;

    return-void
.end method


# virtual methods
.method public final d1(Ljava/util/List;)V
    .locals 1

    new-instance v0, Loy7;

    invoke-direct {v0, p1}, Loy7;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lwy7;->d:Ler6;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method
