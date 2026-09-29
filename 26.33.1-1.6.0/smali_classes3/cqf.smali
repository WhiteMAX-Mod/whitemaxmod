.class public final Lcqf;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lvj9;

.field public final e:Ler6;

.field public final f:Lzoi;

.field public final g:Lzoi;

.field public final h:Lzoi;

.field public final i:Lzoi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lcqf;->c:Landroid/content/Context;

    iput-object p2, p0, Lcqf;->d:Lvj9;

    const-class p1, Lcqf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ler6;

    invoke-direct {v0, p1}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcqf;->e:Ler6;

    new-instance p1, Lknf;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lknf;-><init>(Lvj9;B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Lcqf;->f:Lzoi;

    new-instance p1, Lknf;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0}, Lknf;-><init>(Lvj9;B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Lcqf;->g:Lzoi;

    new-instance p1, Lknf;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Lknf;-><init>(Lvj9;B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Lcqf;->h:Lzoi;

    new-instance p1, Lknf;

    const/4 v0, 0x7

    invoke-direct {p1, p2, v0}, Lknf;-><init>(Lvj9;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lcqf;->i:Lzoi;

    return-void
.end method
