.class public final Lvk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw7;


# instance fields
.field public final synthetic a:Lxk6;

.field public final synthetic b:Lq7h;


# direct methods
.method public constructor <init>(Lxk6;Lq7h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk6;->a:Lxk6;

    iput-object p2, p0, Lvk6;->b:Lq7h;

    return-void
.end method


# virtual methods
.method public final b(Lin4;)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, Lvk6;->a:Lxk6;

    iget-object p1, p1, Lxk6;->i:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw40;

    new-instance v0, Lgwd;

    iget-object p0, p0, Lvk6;->b:Lq7h;

    iget-wide v1, p0, Lq7h;->a:J

    iget-object v5, p0, Lq7h;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lgwd;-><init>(JJLjava/lang/String;Lc7i;)V

    invoke-virtual {p1, v0}, Lw40;->a(Lkwd;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final c(Lin4;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, Lvk6;->a:Lxk6;

    iget-object p1, p1, Lxk6;->i:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw40;

    new-instance v0, Lgwd;

    iget-object p0, p0, Lvk6;->b:Lq7h;

    iget-wide v1, p0, Lq7h;->a:J

    iget-object v5, p0, Lq7h;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lgwd;-><init>(JJLjava/lang/String;Lc7i;)V

    invoke-virtual {p1, v0}, Lw40;->a(Lkwd;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
