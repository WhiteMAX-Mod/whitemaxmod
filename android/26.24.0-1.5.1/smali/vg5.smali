.class public final Lvg5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz42;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Letg;

.field public e:Ltwf;


# direct methods
.method public constructor <init>(Lz42;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg5;->a:Lz42;

    iput-object p2, p0, Lvg5;->b:Lon8;

    iput-object p3, p0, Lvg5;->c:Lon8;

    new-instance p1, Lq34;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lq34;-><init>(I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lvg5;->d:Letg;

    return-void
.end method
