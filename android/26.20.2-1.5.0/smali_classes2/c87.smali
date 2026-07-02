.class public final Lc87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo8;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lzuc;

.field public final d:Lzuc;

.field public final e:Z

.field public final f:Landroid/net/Uri;

.field public final g:Lj84;

.field public final h:Ljava/util/List;

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lzuc;Lzuc;ZLandroid/net/Uri;Lj84;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc87;->a:J

    iput-object p3, p0, Lc87;->b:Ljava/lang/String;

    iput-object p4, p0, Lc87;->c:Lzuc;

    iput-object p5, p0, Lc87;->d:Lzuc;

    iput-boolean p6, p0, Lc87;->e:Z

    iput-object p7, p0, Lc87;->f:Landroid/net/Uri;

    iput-object p8, p0, Lc87;->g:Lj84;

    iput-object p9, p0, Lc87;->h:Ljava/util/List;

    sget p3, Ldfb;->r:I

    iput p3, p0, Lc87;->i:I

    iput-wide p1, p0, Lc87;->j:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lc87;->j:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lc87;->i:I

    return v0
.end method
