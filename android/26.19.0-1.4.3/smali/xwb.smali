.class public final Lxwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljlg;

.field public final b:Z

.field public final c:Lnkg;

.field public volatile d:J


# direct methods
.method public constructor <init>(Ljlg;ZLnkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwb;->a:Ljlg;

    iput-boolean p2, p0, Lxwb;->b:Z

    iput-object p3, p0, Lxwb;->c:Lnkg;

    sget-object p1, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object p3, Lme5;->d:Lme5;

    invoke-static {p1, p2, p3}, Lz9e;->d0(JLme5;)J

    move-result-wide p1

    iput-wide p1, p0, Lxwb;->d:J

    return-void
.end method
