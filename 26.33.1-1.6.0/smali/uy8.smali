.class public final Luy8;
.super Lsy8;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Ljava/lang/String;

.field public final p:Lvj9;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public r:Lonh;


# direct methods
.method public constructor <init>(Lmxf;Lbx8;Lko;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Le8c;Landroid/content/Context;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lsy8;-><init>(La65;Lbx8;Lko;Lvj9;Lvj9;Lvj9;)V

    iput-object p11, p0, Luy8;->n:Landroid/content/Context;

    const-class p2, Luy8;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Luy8;->o:Ljava/lang/String;

    iput-object p7, p0, Luy8;->p:Lvj9;

    new-instance p2, Lay8;

    invoke-direct {p2, p8, p9}, Lay8;-><init>(Lvj9;Lvj9;)V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Luy8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Lbbf;

    iget-object p2, p2, Lay8;->a:Lc6h;

    invoke-direct {p3, p2}, Lbbf;-><init>(Lixb;)V

    new-instance p2, Lmg3;

    const/16 p5, 0xa

    invoke-direct {p2, p0, p4, p5}, Lmg3;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p5, Lgf7;

    const/4 p6, 0x3

    invoke-direct {p5, p3, p2, p6}, Lgf7;-><init>(Lud7;Liw7;B)V

    const/4 p2, 0x1

    invoke-static {p5, p1, p2}, Lb76;->D(Lud7;La65;I)Lonh;

    iget-object p3, p10, Le8c;->b:Lbbf;

    new-instance p5, Lw3;

    const/4 p7, 0x6

    const/4 p8, 0x2

    invoke-direct {p5, p8, p4, p7}, Lw3;-><init>(ILd05;B)V

    new-instance p7, Lgf7;

    invoke-direct {p7, p3, p5}, Lgf7;-><init>(Lud7;Liw7;)V

    new-instance p3, Le37;

    const/16 p5, 0x12

    invoke-direct {p3, p0, p4, p5}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p0, Lgf7;

    invoke-direct {p0, p7, p3, p6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {p0, p1, p2}, Lb76;->D(Lud7;La65;I)Lonh;

    return-void
.end method


# virtual methods
.method public final a(Lmx8;Ld05;)Ljava/lang/Object;
    .locals 4

    sget-object p2, Lf0a;->d:Lf0a;

    invoke-virtual {p1}, Lmx8;->q()Llx8;

    move-result-object v0

    instance-of v0, v0, Lkx8;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lmx8;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lsy8;->e(Lmx8;)Z

    move-result p1

    iget-object p0, p0, Luy8;->o:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Informer splash try show, timeCondition:"

    invoke-static {v1, p1, v0, p2, p0}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    iget-object p0, p0, Luy8;->o:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lmx8;->q()Llx8;

    move-result-object v1

    invoke-virtual {p1}, Lmx8;->u()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported informer type \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', banner: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Lone/me/rlottie/RLottieDrawable;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    new-instance v0, Lg0j;

    const p2, 0x7f040395

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x50

    const/16 v5, 0x29

    iget-object v3, p0, Luy8;->n:Landroid/content/Context;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lg0j;-><init>(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Integer;Landroid/content/Context;II)V

    return-object v0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x24

    return p0
.end method

.method public final g(Ljl4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsy8;->i:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lfz8;

    if-eqz v1, :cond_0

    check-cast v0, Lfz8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Lfz8;->j:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    sget-object v2, Lhmj;->a:Lhmj;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Luy8;->o:Ljava/lang/String;

    const-string p1, "We don\'t need process close informer if we in download state"

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0, p1}, Lsy8;->h(Lsy8;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final j(Lmx8;Llh;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v7, 0x0

    const/16 v8, 0x6bff

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lmx8;->a(Lmx8;JJJII)Lmx8;

    move-result-object p1

    iget-object p0, p0, Lsy8;->b:Lbx8;

    invoke-virtual {p0, p1, p2}, Lbx8;->c(Lmx8;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final k()Lcz8;
    .locals 2

    iget-object p0, p0, Lsy8;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    iget-object p0, p0, Lbzd;->n6:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0x17a

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz8;

    return-object p0
.end method
