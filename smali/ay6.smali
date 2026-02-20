.class public final Lay6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxf;


# instance fields
.field public final a:Lzih;

.field public final b:Lvlg;


# direct methods
.method public constructor <init>(Lzih;Lvlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay6;->a:Lzih;

    iput-object p2, p0, Lay6;->b:Lvlg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lay6;->b:Lvlg;

    invoke-virtual {v0, p1}, Lvlg;->c(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lwd0;)Z
    .locals 7

    iget v0, p1, Lwd0;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lay6;->a:Lzih;

    invoke-virtual {v0, p1}, Lzih;->a(Lwd0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, Lwd0;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v3, p1, Lwd0;->e:J

    iget-wide v5, p1, Lwd0;->f:J

    new-instance v1, Lid0;

    invoke-direct/range {v1 .. v6}, Lid0;-><init>(Ljava/lang/String;JJ)V

    iget-object p1, p0, Lay6;->b:Lvlg;

    invoke-virtual {p1, v1}, Lvlg;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
