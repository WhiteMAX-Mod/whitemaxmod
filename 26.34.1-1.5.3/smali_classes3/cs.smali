.class public final Lcs;
.super Lq60;
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

    sget-object v0, Ly70;->i:Ly70;

    invoke-direct {p0, v0, p9, p10}, Lq60;-><init>(Ly70;ZZ)V

    iput-wide p1, p0, Lcs;->d:J

    iput-object p3, p0, Lcs;->e:Ljava/lang/String;

    iput-object p4, p0, Lcs;->f:Ljava/lang/String;

    iput-object p5, p0, Lcs;->g:Ljava/lang/String;

    iput p6, p0, Lcs;->h:I

    iput-wide p7, p0, Lcs;->i:J

    return-void
.end method
