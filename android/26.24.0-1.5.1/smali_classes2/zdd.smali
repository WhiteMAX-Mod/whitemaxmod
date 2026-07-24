.class public final Lzdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr9;


# instance fields
.field public final a:Lxv4;

.field public final b:Lt8c;

.field public c:Lyy8;

.field public final d:Lve7;

.field public final e:I

.field public f:Landroidx/media3/common/b;


# direct methods
.method public constructor <init>(Lxv4;)V
    .locals 1

    .line 37
    new-instance v0, Ln35;

    invoke-direct {v0}, Ln35;-><init>()V

    invoke-direct {p0, p1, v0}, Lzdd;-><init>(Lxv4;Lka6;)V

    return-void
.end method

.method public constructor <init>(Lxv4;Lka6;)V
    .locals 4

    new-instance v0, Lt8c;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1}, Lt8c;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lyy8;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lyy8;-><init>(IB)V

    new-instance v1, Lve7;

    const/16 v3, 0x16

    invoke-direct {v1, v3, v2}, Lve7;-><init>(IB)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdd;->a:Lxv4;

    iput-object v0, p0, Lzdd;->b:Lt8c;

    iput-object p2, p0, Lzdd;->c:Lyy8;

    iput-object v1, p0, Lzdd;->d:Lve7;

    const/high16 p1, 0x100000

    iput p1, p0, Lzdd;->e:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lfl9;)Ljp0;
    .locals 0

    invoke-virtual {p0, p1}, Lzdd;->f(Lfl9;)Laed;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lyy8;)Lhr9;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzdd;->c:Lyy8;

    return-object p0
.end method

.method public final f(Lfl9;)Laed;
    .locals 9

    iget-object v0, p1, Lfl9;->b:Lxk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laed;

    iget-object v0, p0, Lzdd;->c:Lyy8;

    invoke-virtual {v0, p1}, Lyy8;->B(Lfl9;)Lin5;

    move-result-object v5

    iget v7, p0, Lzdd;->e:I

    iget-object v8, p0, Lzdd;->f:Landroidx/media3/common/b;

    iget-object v3, p0, Lzdd;->a:Lxv4;

    iget-object v4, p0, Lzdd;->b:Lt8c;

    iget-object v6, p0, Lzdd;->d:Lve7;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Laed;-><init>(Lfl9;Lxv4;Lt8c;Lin5;Lve7;ILandroidx/media3/common/b;)V

    return-object v1
.end method

.method public final g(Landroidx/media3/common/b;)V
    .locals 0

    iput-object p1, p0, Lzdd;->f:Landroidx/media3/common/b;

    return-void
.end method
