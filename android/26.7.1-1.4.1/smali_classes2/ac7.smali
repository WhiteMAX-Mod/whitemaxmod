.class public final Lac7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llt8;


# instance fields
.field public final X:Landroid/net/Uri;

.field public final Y:Lba4;

.field public final Z:Ljava/util/List;

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lc7d;

.field public final d:Lc7d;

.field public final o:Z

.field public final v0:I

.field public final w0:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lc7d;Lc7d;ZLandroid/net/Uri;Lba4;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lac7;->a:J

    iput-object p3, p0, Lac7;->b:Ljava/lang/String;

    iput-object p4, p0, Lac7;->c:Lc7d;

    iput-object p5, p0, Lac7;->d:Lc7d;

    iput-boolean p6, p0, Lac7;->o:Z

    iput-object p7, p0, Lac7;->X:Landroid/net/Uri;

    iput-object p8, p0, Lac7;->Y:Lba4;

    iput-object p9, p0, Lac7;->Z:Ljava/util/List;

    sget p3, Lvqb;->r:I

    iput p3, p0, Lac7;->v0:I

    iput-wide p1, p0, Lac7;->w0:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lac7;->w0:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lac7;->v0:I

    return v0
.end method
