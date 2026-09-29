.class public final Ld58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss9;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lt8e;

.field public final d:Lt8e;

.field public final e:Z

.field public final f:Landroid/net/Uri;

.field public final g:Lmt4;

.field public final h:Ljava/util/List;

.field public final i:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lt8e;Lt8e;ZLandroid/net/Uri;Lmt4;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld58;->a:J

    iput-object p3, p0, Ld58;->b:Ljava/lang/String;

    iput-object p4, p0, Ld58;->c:Lt8e;

    iput-object p5, p0, Ld58;->d:Lt8e;

    iput-boolean p6, p0, Ld58;->e:Z

    iput-object p7, p0, Ld58;->f:Landroid/net/Uri;

    iput-object p8, p0, Ld58;->g:Lmt4;

    iput-object p9, p0, Ld58;->h:Ljava/util/List;

    iput-wide p1, p0, Ld58;->i:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ld58;->i:J

    return-wide v0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0904c3

    return p0
.end method
