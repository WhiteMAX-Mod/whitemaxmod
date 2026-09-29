.class public final Le3k;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Ljava/lang/String;

.field public final g:Ler6;

.field public final h:Lzoi;

.field public final i:Lzoi;

.field public final j:Lzoi;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p3, p0, Le3k;->c:Landroid/content/Context;

    iput-object p1, p0, Le3k;->d:Lvj9;

    iput-object p2, p0, Le3k;->e:Lvj9;

    const-class p1, Le3k;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le3k;->f:Ljava/lang/String;

    new-instance p2, Ler6;

    invoke-direct {p2, p1}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Le3k;->g:Ler6;

    new-instance p1, Lqnj;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lqnj;-><init>(B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Le3k;->h:Lzoi;

    new-instance p1, Ld3k;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ld3k;-><init>(B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Le3k;->i:Lzoi;

    new-instance p1, Ld3k;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ld3k;-><init>(B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Le3k;->j:Lzoi;

    return-void
.end method
