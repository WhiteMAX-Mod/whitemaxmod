.class public final Lsqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqj;


# instance fields
.field public final a:Lvmj;

.field public final b:Luxh;

.field public final c:Lrqj;

.field public final synthetic d:Lm70;


# direct methods
.method public constructor <init>(Lm70;Lvmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqj;->d:Lm70;

    iput-object p2, p0, Lsqj;->a:Lvmj;

    new-instance p1, Luxh;

    invoke-direct {p1, p2}, Luxh;-><init>(Lvmj;)V

    iput-object p1, p0, Lsqj;->b:Luxh;

    new-instance p1, Lrqj;

    invoke-direct {p1, p0, p2}, Lrqj;-><init>(Lsqj;Lvmj;)V

    iput-object p1, p0, Lsqj;->c:Lrqj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 0

    .line 8
    iget-object p0, p0, Lsqj;->b:Luxh;

    return-object p0
.end method

.method public final a(J)V
    .locals 0

    iget-object p0, p0, Lsqj;->a:Lvmj;

    iget-object p0, p0, Lvmj;->e:Lt24;

    invoke-virtual {p0, p1, p2}, Lt24;->g(J)V

    return-void
.end method

.method public final b()Ljava/io/InputStream;
    .locals 0

    .line 8
    iget-object p0, p0, Lsqj;->c:Lrqj;

    return-object p0
.end method

.method public final b(J)V
    .locals 0

    iget-object p0, p0, Lsqj;->a:Lvmj;

    iget-object p0, p0, Lvmj;->f:Lfnj;

    invoke-virtual {p0, p1, p2}, Lfnj;->b(J)V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lsqj;->a:Lvmj;

    invoke-virtual {p0}, Lvmj;->d()Z

    move-result p0

    return p0
.end method
