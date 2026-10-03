.class public final Lw1f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lri6;

.field public final b:Lsaj;

.field public final c:Lvw2;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lri6;Lsaj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1f;->a:Lri6;

    iput-object p2, p0, Lw1f;->b:Lsaj;

    new-instance p1, Lvw2;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lvw2;-><init>([BI)V

    iput-object p1, p0, Lw1f;->c:Lvw2;

    return-void
.end method
