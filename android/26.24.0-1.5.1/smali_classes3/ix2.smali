.class public final Lix2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq7;


# instance fields
.field public final synthetic a:Lkx2;


# direct methods
.method public constructor <init>(Lkx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix2;->a:Lkx2;

    return-void
.end method


# virtual methods
.method public final b(Lok4;)Ljava/lang/Object;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x3

    iget-object p0, p0, Lix2;->a:Lkx2;

    invoke-static {p0, p1, v0}, Lkx2;->A(Lkx2;ZI)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final c(Lok4;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lix2;->a:Lkx2;

    invoke-virtual {p0, p2, p4}, Lkx2;->z(Ljava/lang/String;Z)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final e(FJJLok4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lix2;->a:Lkx2;

    iget-object p0, p0, Lkx2;->o:Lpzf;

    :cond_0
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, p2, p3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lix2;->a:Lkx2;

    iget-object p0, p0, Lkx2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcx2;

    if-nez p0, :cond_0

    const-string p0, "empty"

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcx2;->a:J

    iget-wide v2, p0, Lcx2;->b:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/io/File;Lok4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lroh;->a:Lroh;

    iget-object v3, v0, Lix2;->a:Lkx2;

    iget-object v3, v3, Lkx2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lex2;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lex2;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcx2;

    iget-object v4, v0, Lix2;->a:Lkx2;

    if-nez v3, :cond_0

    invoke-virtual {v4}, Lkx2;->w()Ldl5;

    move-result-object v6

    iget-object v0, v0, Lix2;->a:Lkx2;

    iget-object v8, v0, Lkx2;->s:Ljava/lang/String;

    sget-object v7, Lal5;->k:Lal5;

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lbbc;->o(Lbbc;Lwac;Ljava/lang/String;Ljua;Ljava/lang/String;I)V

    return-object v2

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v4}, Lkx2;->w()Ldl5;

    move-result-object v12

    iget-object v0, v0, Lix2;->a:Lkx2;

    iget-object v14, v0, Lkx2;->s:Ljava/lang/String;

    sget-object v13, Lal5;->j:Lal5;

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lbbc;->o(Lbbc;Lwac;Ljava/lang/String;Ljua;Ljava/lang/String;I)V

    return-object v2

    :cond_1
    iget-object v4, v4, Lkx2;->j:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpo9;

    check-cast v4, Lfpb;

    iget-object v6, v4, Lfpb;->k:Luzh;

    new-instance v7, Lepb;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v1, v8, v5}, Lepb;-><init>(Lfpb;Ljava/io/File;Lmk4;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v6, v8, v5, v7, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    iget-object v4, v0, Lix2;->a:Lkx2;

    invoke-virtual {v4}, Lkx2;->w()Ldl5;

    move-result-object v5

    iget-object v4, v0, Lix2;->a:Lkx2;

    iget-object v8, v4, Lkx2;->s:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x70

    const-string v6, "copy"

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lbbc;->k(Lbbc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljua;I)V

    iget-object v0, v0, Lix2;->a:Lkx2;

    iget-object v4, v0, Lkx2;->m:Lpff;

    new-instance v5, Lwi5;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "content://"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, v0, Lkx2;->i:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltj6;

    iget-object v0, v0, Lkx2;->b:Landroid/content/Context;

    invoke-static {v1}, Lcil;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    check-cast v6, Lkl6;

    invoke-virtual {v6, v0, v1}, Lkl6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    iget-object v0, v3, Lcx2;->d:Lri5;

    invoke-direct {v5, v1, v0}, Lwi5;-><init>(Landroid/net/Uri;Lri5;)V

    invoke-virtual {v4, v5}, Lpff;->a(Ljava/lang/Object;)Z

    return-object v2
.end method
