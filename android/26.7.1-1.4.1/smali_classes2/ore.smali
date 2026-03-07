.class public final Lore;
.super Lqre;
.source "SourceFile"


# instance fields
.field public final X:Lyae;

.field public final Y:Liod;


# direct methods
.method public constructor <init>(Ldw6;Lvw7;Lohf;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Lqre;-><init>(Ldw6;Ljava/util/List;Lqhf;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ler0;

    iget-object p1, p1, Ler0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-wide v4, p3, Lohf;->e:J

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Lyae;

    const/4 v1, 0x0

    iget-wide v2, p3, Lohf;->d:J

    invoke-direct/range {v0 .. v5}, Lyae;-><init>(Ljava/lang/String;JJ)V

    :goto_0
    iput-object v0, p0, Lore;->X:Lyae;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Liod;

    new-instance v0, Lyae;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lyae;-><init>(Ljava/lang/String;JJ)V

    const/4 p1, 0x5

    invoke-direct {p2, v0, p1}, Liod;-><init>(Ljava/lang/Object;I)V

    :goto_1
    iput-object p2, p0, Lore;->Y:Liod;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lkr4;
    .locals 1

    iget-object v0, p0, Lore;->Y:Liod;

    return-object v0
.end method

.method public final e()Lyae;
    .locals 1

    iget-object v0, p0, Lore;->X:Lyae;

    return-object v0
.end method
