.class public final Lsge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luge;


# instance fields
.field public final a:Lone/me/sdk/textsource/TextSource;

.field public final b:Lone/me/sdk/textsource/TextSource;


# direct methods
.method public constructor <init>(JLi50;Ljava/util/ArrayList;)V
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p1}, Lkj8;->h(Li50;Ljava/lang/Long;)I

    move-result p1

    invoke-static {p1}, Lon4;->D(I)I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    throw p2

    :cond_1
    :goto_0
    sget-object p1, Lone/me/sdk/textsource/TextSource;->b:Lone/me/sdk/textsource/TextSource$SimpleText;

    goto :goto_1

    :cond_2
    const p1, 0x7f1109a0

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    goto :goto_1

    :cond_3
    const p1, 0x7f11099f

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    :goto_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldp3;

    instance-of v6, v5, Lzu7;

    if-eqz v6, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    instance-of v5, v5, Ll5i;

    if-eqz v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-static {}, Ld5e;->r()V

    throw p2

    :cond_6
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ne v3, p2, :cond_7

    move p3, v1

    goto :goto_3

    :cond_7
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ne v4, p2, :cond_8

    move p3, v0

    :cond_8
    :goto_3
    invoke-static {p3}, Lon4;->D(I)I

    move-result p2

    if-eqz p2, :cond_a

    if-eq p2, v1, :cond_9

    const p2, 0x7f11099c

    goto :goto_4

    :cond_9
    const p2, 0x7f11099e

    goto :goto_4

    :cond_a
    const p2, 0x7f11099d

    :goto_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsge;->a:Lone/me/sdk/textsource/TextSource;

    iput-object p2, p0, Lsge;->b:Lone/me/sdk/textsource/TextSource;

    return-void
.end method
