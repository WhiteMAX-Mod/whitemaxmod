.class public final Lir7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Llxd;

.field public final d:Llxd;

.field public final e:Z

.field public final f:Landroid/net/Uri;

.field public final g:Lzj4;

.field public final h:Ljava/util/List;

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Llxd;Llxd;ZLandroid/net/Uri;Lzj4;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lir7;->a:J

    iput-object p3, p0, Lir7;->b:Ljava/lang/String;

    iput-object p4, p0, Lir7;->c:Llxd;

    iput-object p5, p0, Lir7;->d:Llxd;

    iput-boolean p6, p0, Lir7;->e:Z

    iput-object p7, p0, Lir7;->f:Landroid/net/Uri;

    iput-object p8, p0, Lir7;->g:Lzj4;

    iput-object p9, p0, Lir7;->h:Ljava/util/List;

    sget p3, Lwdc;->r:I

    iput p3, p0, Lir7;->i:I

    iput-wide p1, p0, Lir7;->j:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lir7;->j:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lir7;->i:I

    return v0
.end method
