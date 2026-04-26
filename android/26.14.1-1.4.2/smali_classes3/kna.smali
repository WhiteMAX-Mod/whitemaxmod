.class public final Lkna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lf7h;


# direct methods
.method public synthetic constructor <init>(Lf7h;I)V
    .locals 0

    iput p2, p0, Lkna;->a:I

    iput-object p1, p0, Lkna;->b:Lf7h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lalf;Ljava/lang/String;Lw3f;I)Ly35;
    .locals 13

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p2, Lw3f;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lgtl;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-wide v7, p2, Lw3f;->a:J

    iget-wide v9, p2, Lw3f;->b:J

    invoke-virtual {p0}, Lalf;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    move-object v11, p1

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lalf;->b:Lmd8;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llt0;

    iget-object p0, p0, Llt0;->a:Ljava/lang/String;

    iget-object p1, p2, Lw3f;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lgtl;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    new-instance v0, Ly35;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move/from16 v12, p3

    invoke-direct/range {v0 .. v12}, Ly35;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The uri must be set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
