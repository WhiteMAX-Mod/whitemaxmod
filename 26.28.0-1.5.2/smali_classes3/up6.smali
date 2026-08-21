.class public final Lup6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo18;


# instance fields
.field public final synthetic a:Lwp6;

.field public final synthetic b:Lpjh;


# direct methods
.method public constructor <init>(Lwp6;Lpjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup6;->a:Lwp6;

    iput-object p2, p0, Lup6;->b:Lpjh;

    return-void
.end method


# virtual methods
.method public final b(Lnq4;)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, Lup6;->a:Lwp6;

    iget-object p1, p1, Lwp6;->i:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li50;

    new-instance v0, Ll5e;

    iget-object p0, p0, Lup6;->b:Lpjh;

    iget-wide v1, p0, Lpjh;->a:J

    iget-object v5, p0, Lpjh;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Ll5e;-><init>(JJLjava/lang/String;Loji;)V

    invoke-virtual {p1, v0}, Li50;->a(Lp5e;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final c(Lnq4;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, Lup6;->a:Lwp6;

    iget-object p1, p1, Lwp6;->i:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li50;

    new-instance v0, Ll5e;

    iget-object p0, p0, Lup6;->b:Lpjh;

    iget-wide v1, p0, Lpjh;->a:J

    iget-object v5, p0, Lpjh;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Ll5e;-><init>(JJLjava/lang/String;Loji;)V

    invoke-virtual {p1, v0}, Li50;->a(Lp5e;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
