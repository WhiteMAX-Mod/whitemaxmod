.class public final Ld3h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public e:Lf0h;

.field public f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ld3h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld3h;->a:Ljava/lang/String;

    new-instance v0, Ljte;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Ljte;-><init>(Landroid/content/Context;B)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Ld3h;->b:Lvj9;

    new-instance v0, Lc3h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc3h;-><init>(Ld3h;B)V

    invoke-static {p1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Ld3h;->c:Lvj9;

    new-instance v0, Lc3h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc3h;-><init>(Ld3h;B)V

    invoke-static {p1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Ld3h;->d:Lvj9;

    return-void
.end method
