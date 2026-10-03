.class public final synthetic Lka0;
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

.field public final synthetic f:Ls1a;

.field public final synthetic g:Lalb;


# direct methods
.method public synthetic constructor <init>(Lpa0;Ljava/lang/String;JLy66;Ljava/lang/String;Ls1a;Lalb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka0;->a:Lpa0;

    iput-object p2, p0, Lka0;->b:Ljava/lang/String;

    iput-wide p3, p0, Lka0;->c:J

    iput-object p5, p0, Lka0;->d:Ly66;

    iput-object p6, p0, Lka0;->e:Ljava/lang/String;

    iput-object p7, p0, Lka0;->f:Ls1a;

    iput-object p8, p0, Lka0;->g:Lalb;

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
    iget-object v2, p0, Lka0;->a:Lpa0;

    iget-object p1, v2, Lpa0;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La75;

    new-instance v1, Loa0;

    const/4 v10, 0x0

    iget-object v3, p0, Lka0;->b:Ljava/lang/String;

    iget-wide v4, p0, Lka0;->c:J

    iget-object v6, p0, Lka0;->d:Ly66;

    iget-object v7, p0, Lka0;->f:Ls1a;

    iget-object v8, p0, Lka0;->g:Lalb;

    iget-object v9, p0, Lka0;->e:Ljava/lang/String;

    invoke-direct/range {v1 .. v10}, Loa0;-><init>(Lpa0;Ljava/lang/String;JLy66;Lcx7;Lax7;Ljava/lang/String;Lu15;)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1, p0}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object p0

    return-object p0
.end method
