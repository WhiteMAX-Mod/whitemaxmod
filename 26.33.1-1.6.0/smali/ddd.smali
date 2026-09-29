.class public final Lddd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvri;

.field public final b:Z

.field public final c:Lfri;

.field public volatile d:J


# direct methods
.method public constructor <init>(Lvri;ZLfri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddd;->a:Lvri;

    iput-boolean p2, p0, Lddd;->b:Z

    iput-object p3, p0, Lddd;->c:Lfri;

    sget-object p1, Lu96;->b:Llf0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object p3, Lba6;->d:Lba6;

    invoke-static {p1, p2, p3}, Lez4;->V(JLba6;)J

    move-result-wide p1

    iput-wide p1, p0, Lddd;->d:J

    return-void
.end method
