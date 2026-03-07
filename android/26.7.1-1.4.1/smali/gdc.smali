.class public final Lgdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln2;

.field public final b:Z

.field public final c:Lv9h;

.field public volatile d:J


# direct methods
.method public constructor <init>(Ln2;ZLv9h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdc;->a:Ln2;

    iput-boolean p2, p0, Lgdc;->b:Z

    iput-object p3, p0, Lgdc;->c:Lv9h;

    sget p1, Lil5;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object p3, Lol5;->c:Lol5;

    invoke-static {p1, p2, p3}, Lluj;->S(JLol5;)J

    move-result-wide p1

    iput-wide p1, p0, Lgdc;->d:J

    return-void
.end method
