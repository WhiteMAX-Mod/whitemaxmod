.class public final Ll7l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroid/content/Context;

.field public final d:Lzoi;

.field public final e:Lzoi;


# direct methods
.method public constructor <init>(JJLandroid/content/Context;Lhpg;Lg75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll7l;->a:J

    iput-wide p3, p0, Ll7l;->b:J

    iput-object p5, p0, Ll7l;->c:Landroid/content/Context;

    new-instance p1, Lqwh;

    const/16 p2, 0x1d

    invoke-direct {p1, p0, p6, p2}, Lqwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Ll7l;->d:Lzoi;

    new-instance p1, Lkxf;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p6, p7, p2}, Lkxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Ll7l;->e:Lzoi;

    return-void
.end method


# virtual methods
.method public final a(Z)Lk7l;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Ll7l;->e:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le7l;

    return-object p0

    :cond_0
    iget-object p0, p0, Ll7l;->d:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6l;

    return-object p0
.end method
