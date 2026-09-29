.class public final Lh5c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzoi;

.field public final b:Z

.field public final c:Z

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lzoi;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lzoi;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lzoi;Lvj9;Lvj9;Lvj9;Lvj9;Lzoi;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lh5c;->a:Lzoi;

    iput-boolean p10, p0, Lh5c;->b:Z

    iput-boolean p11, p0, Lh5c;->c:Z

    iput-object p1, p0, Lh5c;->d:Lvj9;

    iput-object p2, p0, Lh5c;->e:Lvj9;

    iput-object p3, p0, Lh5c;->f:Lvj9;

    iput-object p4, p0, Lh5c;->g:Lzoi;

    iput-object p6, p0, Lh5c;->h:Lvj9;

    iput-object p7, p0, Lh5c;->i:Lvj9;

    iput-object p8, p0, Lh5c;->j:Lvj9;

    new-instance p1, Lcw;

    const/16 p2, 0x9

    invoke-direct {p1, p5, p2}, Lcw;-><init>(Lvj9;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lh5c;->k:Lzoi;

    return-void
.end method
