.class public final Lc48;
.super La48;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Ljava/lang/String;

.field public final p:Lon8;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public r:Ltwf;


# direct methods
.method public constructor <init>(Lwae;Ly28;Lum;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Ls3b;Landroid/content/Context;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, La48;-><init>(Leo4;Ly28;Lum;Lon8;Lon8;Lon8;)V

    iput-object p11, p0, Lc48;->n:Landroid/content/Context;

    const-class p2, Lc48;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc48;->o:Ljava/lang/String;

    iput-object p7, p0, Lc48;->p:Lon8;

    new-instance p2, Lp38;

    invoke-direct {p2, p8, p9}, Lp38;-><init>(Lon8;Lon8;)V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lc48;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Lfqd;

    iget-object p2, p2, Lp38;->a:Lpff;

    invoke-direct {p3, p2}, Lfqd;-><init>(Llua;)V

    new-instance p2, Lbc6;

    const/16 p5, 0xa

    invoke-direct {p2, p0, p4, p5}, Lbc6;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p5, Ltp6;

    const/4 p6, 0x3

    invoke-direct {p5, p3, p2, p6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p5, p1}, Lq47;->T(Llo6;Leo4;)Ltwf;

    iget-object p2, p10, Ls3b;->b:Lfqd;

    new-instance p3, Lie3;

    const/4 p5, 0x4

    const/4 p7, 0x2

    invoke-direct {p3, p7, p4, p5}, Lie3;-><init>(ILmk4;I)V

    new-instance p5, Ltp6;

    invoke-direct {p5, p2, p3}, Ltp6;-><init>(Llo6;Ll67;)V

    new-instance p2, Lct3;

    const/16 p3, 0x1d

    invoke-direct {p2, p0, p4, p3}, Lct3;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p0, Ltp6;

    invoke-direct {p0, p5, p2, p6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {p0, p1}, Lq47;->T(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static final j(Lc48;Li38;Lrg4;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p0, p0, La48;->b:Ly28;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v7, 0x0

    const/16 v8, 0x6bff

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Li38;->a(Li38;JJJII)Li38;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ly28;->c(Li38;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final a(Li38;Lmk4;)Ljava/lang/Object;
    .locals 5

    sget-object p2, Lb19;->d:Lb19;

    iget-object v0, p1, Li38;->j:Lh38;

    instance-of v0, v0, Lg38;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Li38;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, La48;->f(Li38;)Z

    move-result p1

    iget-object p0, p0, Lc48;->o:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Informer splash try show, timeCondition:"

    invoke-static {v2, p1}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, p0, v2, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lc48;->o:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Li38;->j:Lh38;

    invoke-virtual {p1}, Li38;->u()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported informer type \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\', banner: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p0, p1, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Lone/me/rlottie/RLottieDrawable;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    new-instance v0, Lr2h;

    const p2, 0x7f04038d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x50

    const/16 v5, 0x29

    iget-object v3, p0, Lc48;->n:Landroid/content/Context;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lr2h;-><init>(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Integer;Landroid/content/Context;II)V

    return-object v0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x24

    return p0
.end method

.method public final g(Lct3;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La48;->i:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh48;

    if-eqz v1, :cond_0

    check-cast v0, Lh48;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Lh48;->j:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    sget-object v2, Lroh;->a:Lroh;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lc48;->o:Ljava/lang/String;

    const-string p1, "We don\'t need process close informer if we in download state"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0, p1}, La48;->h(La48;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final k()Lf48;
    .locals 2

    iget-object p0, p0, La48;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    iget-object p0, p0, Lboc;->J5:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v1, 0x160

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf48;

    return-object p0
.end method
