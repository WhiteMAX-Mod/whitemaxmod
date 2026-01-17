.class public final Lew6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpf;


# instance fields
.field public final a:Lqbh;

.field public final b:Lieg;


# direct methods
.method public constructor <init>(Lqbh;Lieg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew6;->a:Lqbh;

    iput-object p2, p0, Lew6;->b:Lieg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lew6;->b:Lieg;

    invoke-virtual {v0, p1}, Lieg;->c(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lbc0;)Z
    .locals 7

    iget v0, p1, Lbc0;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lew6;->a:Lqbh;

    invoke-virtual {v0, p1}, Lqbh;->a(Lbc0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, Lbc0;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v3, p1, Lbc0;->e:J

    iget-wide v5, p1, Lbc0;->f:J

    new-instance v1, Lnb0;

    invoke-direct/range {v1 .. v6}, Lnb0;-><init>(Ljava/lang/String;JJ)V

    iget-object p1, p0, Lew6;->b:Lieg;

    invoke-virtual {p1, v1}, Lieg;->b(Ljava/lang/Object;)V

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
