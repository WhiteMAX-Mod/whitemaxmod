.class public final Lah6;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lxx7;


# instance fields
.field public synthetic e:Z

.field public synthetic f:Z

.field public synthetic g:Ljava/lang/Long;

.field public synthetic h:Lb4j;

.field public synthetic i:Z


# direct methods
.method public constructor <init>(Lu15;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Ljava/lang/Long;

    check-cast p4, Lb4j;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p6, Lu15;

    new-instance p5, Lah6;

    invoke-direct {p5, p6}, Lah6;-><init>(Lu15;)V

    iput-boolean p0, p5, Lah6;->e:Z

    iput-boolean p1, p5, Lah6;->f:Z

    iput-object p3, p5, Lah6;->g:Ljava/lang/Long;

    iput-object p4, p5, Lah6;->h:Lb4j;

    iput-boolean p2, p5, Lah6;->i:Z

    sget-object p0, Lysj;->a:Lysj;

    invoke-virtual {p5, p0}, Lah6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lah6;->e:Z

    iget-boolean v1, p0, Lah6;->f:Z

    iget-object v2, p0, Lah6;->g:Ljava/lang/Long;

    iget-object v3, p0, Lah6;->h:Lb4j;

    iget-boolean p0, p0, Lah6;->i:Z

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    instance-of p1, v3, Lz3j;

    if-eqz p1, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
