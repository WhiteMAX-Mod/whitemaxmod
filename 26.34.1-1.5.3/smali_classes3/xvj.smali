.class public final Lxvj;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public synthetic e:J

.field public synthetic f:Lcx7;

.field public final synthetic g:Lzvj;


# direct methods
.method public constructor <init>(Lzvj;Lu15;)V
    .locals 0

    iput-object p1, p0, Lxvj;->g:Lzvj;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lcx7;

    check-cast p3, Lu15;

    new-instance p1, Lxvj;

    iget-object p0, p0, Lxvj;->g:Lzvj;

    invoke-direct {p1, p0, p3}, Lxvj;-><init>(Lzvj;Lu15;)V

    iput-wide v0, p1, Lxvj;->e:J

    iput-object p2, p1, Lxvj;->f:Lcx7;

    sget-object p0, Lysj;->a:Lysj;

    invoke-virtual {p1, p0}, Lxvj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lxvj;->e:J

    iget-object v2, p0, Lxvj;->f:Lcx7;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lxvj;->g:Lzvj;

    invoke-virtual {p0}, Lzvj;->b()Lxz4;

    move-result-object p0

    iget-object p0, p0, Lxz4;->a:Lnt4;

    new-instance p1, Loz4;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Loz4;-><init>(Lcx7;B)V

    invoke-virtual {p0, v0, v1, p1}, Lnt4;->b(JLjava/util/function/Consumer;)Lgs4;

    move-result-object p0

    return-object p0
.end method
