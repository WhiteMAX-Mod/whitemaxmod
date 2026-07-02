.class public final Lb4c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li0h;

.field public final b:Z

.field public final c:Lszg;

.field public volatile d:J


# direct methods
.method public constructor <init>(Li0h;ZLszg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4c;->a:Li0h;

    iput-boolean p2, p0, Lb4c;->b:Z

    iput-object p3, p0, Lb4c;->c:Lszg;

    sget-object p1, Lki5;->b:Lgwa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object p3, Lsi5;->d:Lsi5;

    invoke-static {p1, p2, p3}, Lfg8;->c0(JLsi5;)J

    move-result-wide p1

    iput-wide p1, p0, Lb4c;->d:J

    return-void
.end method
