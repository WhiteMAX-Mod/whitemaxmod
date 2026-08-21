.class public final Lkk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjg;


# instance fields
.field public final a:Lyqi;

.field public final b:Lqjh;


# direct methods
.method public constructor <init>(Lyqi;Lqjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk7;->a:Lyqi;

    iput-object p2, p0, Lkk7;->b:Lqjh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    iget-object p0, p0, Lkk7;->b:Lqjh;

    invoke-virtual {p0, p1}, Lqjh;->c(Ljava/lang/Exception;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lki0;)Z
    .locals 9

    iget v0, p1, Lki0;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkk7;->a:Lyqi;

    invoke-virtual {v0, p1}, Lyqi;->a(Lki0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p1, Lki0;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-wide v5, p1, Lki0;->e:J

    iget-wide v7, p1, Lki0;->f:J

    new-instance v3, Lvh0;

    invoke-direct/range {v3 .. v8}, Lvh0;-><init>(Ljava/lang/String;JJ)V

    iget-object p0, p0, Lkk7;->b:Lqjh;

    invoke-virtual {p0, v3}, Lqjh;->b(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "Null token"

    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    :cond_1
    return v2
.end method
