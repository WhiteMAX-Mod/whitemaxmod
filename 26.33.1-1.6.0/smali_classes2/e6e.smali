.class public final Le6e;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Ler6;

.field public final d:Ler6;

.field public final e:Ler6;

.field public final f:Lzrh;

.field public final g:Lcbf;

.field public final h:Lzrh;

.field public final i:Lcbf;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lfjk;-><init>()V

    new-instance v0, Ler6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le6e;->c:Ler6;

    new-instance v0, Ler6;

    invoke-direct {v0, v1}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le6e;->d:Ler6;

    iput-object v0, p0, Le6e;->e:Ler6;

    invoke-static {v1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    iput-object v0, p0, Le6e;->f:Lzrh;

    new-instance v2, Lcbf;

    invoke-direct {v2, v0}, Lcbf;-><init>(Lkxb;)V

    iput-object v2, p0, Le6e;->g:Lcbf;

    invoke-static {v1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    iput-object v0, p0, Le6e;->h:Lzrh;

    new-instance v1, Lcbf;

    invoke-direct {v1, v0}, Lcbf;-><init>(Lkxb;)V

    iput-object v1, p0, Le6e;->i:Lcbf;

    return-void
.end method
