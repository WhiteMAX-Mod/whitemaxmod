.class public final synthetic Lia0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic a:Lpa0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ly66;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lumf;


# direct methods
.method public synthetic constructor <init>(Lpa0;Ljava/lang/String;JLy66;Ljava/lang/String;Lumf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia0;->a:Lpa0;

    iput-object p2, p0, Lia0;->b:Ljava/lang/String;

    iput-wide p3, p0, Lia0;->c:J

    iput-object p5, p0, Lia0;->d:Ly66;

    iput-object p6, p0, Lia0;->e:Ljava/lang/String;

    iput-object p7, p0, Lia0;->f:Lumf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ldt5;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljb9;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p2

    :cond_0
    new-instance v7, Lcr2;

    const/16 p1, 0x10

    invoke-direct {v7, p1}, Lcr2;-><init>(B)V

    new-instance v8, Lr;

    const/16 p1, 0xc

    invoke-direct {v8, p1}, Lr;-><init>(B)V

    iget-object v2, p0, Lia0;->a:Lpa0;

    iget-object p1, v2, Lpa0;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La75;

    new-instance v1, Loa0;

    const/4 v10, 0x0

    iget-object v3, p0, Lia0;->b:Ljava/lang/String;

    iget-wide v4, p0, Lia0;->c:J

    iget-object v6, p0, Lia0;->d:Ly66;

    iget-object v9, p0, Lia0;->e:Ljava/lang/String;

    invoke-direct/range {v1 .. v10}, Loa0;-><init>(Lpa0;Ljava/lang/String;JLy66;Lcx7;Lax7;Ljava/lang/String;Lu15;)V

    const/4 p2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object p1

    iget-object p0, p0, Lia0;->f:Lumf;

    iput-object p1, p0, Lumf;->a:Ljava/lang/Object;

    return-object p1
.end method
