.class public final Lpxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrh6;

.field public final b:Lc4j;

.field public final c:Lvv2;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lrh6;Lc4j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxe;->a:Lrh6;

    iput-object p2, p0, Lpxe;->b:Lc4j;

    new-instance p1, Lvv2;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lvv2;-><init>([BI)V

    iput-object p1, p0, Lpxe;->c:Lvv2;

    return-void
.end method
