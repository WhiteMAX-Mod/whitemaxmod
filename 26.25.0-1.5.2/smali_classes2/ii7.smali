.class public final Lii7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls09;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lu4d;

.field public final d:Lu4d;

.field public final e:Z

.field public final f:Landroid/net/Uri;

.field public final g:Log4;

.field public final h:Ljava/util/List;

.field public final i:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lu4d;Lu4d;ZLandroid/net/Uri;Log4;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lii7;->a:J

    iput-object p3, p0, Lii7;->b:Ljava/lang/String;

    iput-object p4, p0, Lii7;->c:Lu4d;

    iput-object p5, p0, Lii7;->d:Lu4d;

    iput-boolean p6, p0, Lii7;->e:Z

    iput-object p7, p0, Lii7;->f:Landroid/net/Uri;

    iput-object p8, p0, Lii7;->g:Log4;

    iput-object p9, p0, Lii7;->h:Ljava/util/List;

    iput-wide p1, p0, Lii7;->i:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lii7;->i:J

    return-wide v0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f09046a

    return p0
.end method
