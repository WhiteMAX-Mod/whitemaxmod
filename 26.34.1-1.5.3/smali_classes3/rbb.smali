.class public final Lrbb;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lvx7;


# instance fields
.field public e:Z

.field public synthetic f:Lvab;

.field public synthetic g:Lyab;

.field public synthetic h:Z

.field public final synthetic i:Lccb;


# direct methods
.method public constructor <init>(Lccb;Lu15;)V
    .locals 0

    iput-object p1, p0, Lrbb;->i:Lccb;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvab;

    check-cast p2, Lyab;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lu15;

    new-instance v0, Lrbb;

    iget-object p0, p0, Lrbb;->i:Lccb;

    invoke-direct {v0, p0, p4}, Lrbb;-><init>(Lccb;Lu15;)V

    iput-object p1, v0, Lrbb;->f:Lvab;

    iput-object p2, v0, Lrbb;->g:Lyab;

    iput-boolean p3, v0, Lrbb;->h:Z

    sget-object p0, Lysj;->a:Lysj;

    invoke-virtual {v0, p0}, Lrbb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lrbb;->f:Lvab;

    iget-object v1, p0, Lrbb;->g:Lyab;

    iget-boolean v2, p0, Lrbb;->h:Z

    iget-boolean v3, p0, Lrbb;->e:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-object v4, p0, Lrbb;->f:Lvab;

    iput-object v4, p0, Lrbb;->g:Lyab;

    iput-boolean v2, p0, Lrbb;->h:Z

    iput-boolean v5, p0, Lrbb;->e:Z

    sget-object p1, Lccb;->r1:[Lvi9;

    iget-object p1, p0, Lrbb;->i:Lccb;

    invoke-virtual {p1, v0, v1, v2, p0}, Lccb;->c1(Lvab;Lyab;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
