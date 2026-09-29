.class public final Ls2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Ljava/lang/String;

.field public final i:Lvj9;

.field public final j:Lc6h;

.field public final k:Lbbf;

.field public final l:Lzrh;

.field public final m:Lcbf;

.field public volatile n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2c;->a:Lvj9;

    iput-object p3, p0, Ls2c;->b:Lvj9;

    iput-object p4, p0, Ls2c;->c:Lvj9;

    iput-object p5, p0, Ls2c;->d:Lvj9;

    iput-object p6, p0, Ls2c;->e:Lvj9;

    iput-object p7, p0, Ls2c;->f:Lvj9;

    iput-object p8, p0, Ls2c;->g:Lvj9;

    const-class p1, Ls2c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls2c;->h:Ljava/lang/String;

    iput-object p2, p0, Ls2c;->i:Lvj9;

    const/4 p1, 0x4

    const/4 p2, 0x0

    const p3, 0x7fffffff

    invoke-static {p2, p3, p1}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Ls2c;->j:Lc6h;

    new-instance p2, Lbbf;

    invoke-direct {p2, p1}, Lbbf;-><init>(Lixb;)V

    iput-object p2, p0, Ls2c;->k:Lbbf;

    const/4 p1, 0x0

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Ls2c;->l:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Ls2c;->m:Lcbf;

    return-void
.end method
