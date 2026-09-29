.class public final Luvl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljy0;

.field public final b:Lyc9;

.field public final c:Lmxl;

.field public final d:Lvj9;

.field public final e:Lvj9;


# direct methods
.method public constructor <init>(Ljy0;Lyc9;Lmxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvl;->a:Ljy0;

    iput-object p2, p0, Luvl;->b:Lyc9;

    iput-object p3, p0, Luvl;->c:Lmxl;

    new-instance p1, Lkxk;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lkxk;-><init>(B)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Luvl;->d:Lvj9;

    new-instance p1, Lkxk;

    const/16 p3, 0xe

    invoke-direct {p1, p3}, Lkxk;-><init>(B)V

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Luvl;->e:Lvj9;

    return-void
.end method
