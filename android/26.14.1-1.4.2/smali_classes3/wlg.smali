.class public final Lwlg;
.super Llmg;
.source "SourceFile"


# instance fields
.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Llmg;-><init>(J)V

    iput-wide p1, p0, Lwlg;->h:J

    iput-wide p3, p0, Lwlg;->i:J

    iput-wide p5, p0, Lwlg;->j:J

    return-void
.end method


# virtual methods
.method public final a()Lmmg;
    .locals 1

    new-instance v0, Lxlg;

    invoke-direct {v0, p0}, Lxlg;-><init>(Lwlg;)V

    return-object v0
.end method
