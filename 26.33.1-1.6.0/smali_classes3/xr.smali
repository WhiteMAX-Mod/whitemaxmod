.class public final Lxr;
.super Lj60;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 1

    sget-object v0, Lq70;->i:Lq70;

    invoke-direct {p0, v0, p9, p10}, Lj60;-><init>(Lq70;ZZ)V

    iput-wide p1, p0, Lxr;->d:J

    iput-object p3, p0, Lxr;->e:Ljava/lang/String;

    iput-object p4, p0, Lxr;->f:Ljava/lang/String;

    iput-object p5, p0, Lxr;->g:Ljava/lang/String;

    iput p6, p0, Lxr;->h:I

    iput-wide p7, p0, Lxr;->i:J

    return-void
.end method
