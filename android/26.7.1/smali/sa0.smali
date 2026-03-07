.class public final Lsa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lryc;


# static fields
.field public static final synthetic y0:[Lki8;


# instance fields
.field public final X:Lxk8;

.field public final Y:Lq4g;

.field public final Z:Lbfe;

.field public final a:Leah;

.field public final b:Lga0;

.field public final c:Lxwa;

.field public final d:Lgl4;

.field public final o:Ljava/lang/String;

.field public final v0:Lcfe;

.field public final w0:Lmlj;

.field public final x0:Lyxc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsa0;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsa0;->y0:[Lki8;

    return-void
.end method

.method public constructor <init>(Leah;Lga0;Lxwa;Lgl4;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa0;->a:Leah;

    iput-object p2, p0, Lsa0;->b:Lga0;

    iput-object p3, p0, Lsa0;->c:Lxwa;

    iput-object p4, p0, Lsa0;->d:Lgl4;

    const-class p1, Lsa0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa0;->o:Ljava/lang/String;

    iput-object p5, p0, Lsa0;->X:Lxk8;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p4, 0x1

    invoke-static {p4, p1, p2}, Lr4g;->b(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Lsa0;->Y:Lq4g;

    new-instance p2, Lbfe;

    invoke-direct {p2, p1}, Lbfe;-><init>(Lqya;)V

    iput-object p2, p0, Lsa0;->Z:Lbfe;

    check-cast p3, Lpxa;

    iget-object p1, p3, Lpxa;->X0:Lcfe;

    iput-object p1, p0, Lsa0;->v0:Lcfe;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lsa0;->w0:Lmlj;

    new-instance p1, Lyxc;

    invoke-direct {p1, p0}, Lyxc;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsa0;->x0:Lyxc;

    return-void
.end method

.method public static final e(Lsa0;)V
    .locals 4

    iget-object v0, p0, Lsa0;->d:Lgl4;

    iget-object v1, p0, Lsa0;->a:Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->a()Lyk4;

    move-result-object v1

    new-instance v2, Lra0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lra0;-><init>(Lsa0;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Ljl4;->b:Ljl4;

    invoke-static {v0, v1, v3, v2}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v0

    iget-object v1, p0, Lsa0;->w0:Lmlj;

    sget-object v2, Lsa0;->y0:[Lki8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Lsa0;Lm4h;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lsa0;->Y:Lq4g;

    iget-object v1, p0, Lsa0;->c:Lxwa;

    check-cast v1, Lpxa;

    invoke-virtual {v1}, Lpxa;->m()Lwwa;

    move-result-object v2

    iget-object v3, v1, Lpxa;->R0:Lwk9;

    sget-object v4, Lhl4;->a:Lhl4;

    sget-object v5, Ld2i;->a:Ld2i;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lwk9;->d:Lfm9;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lfm9;->H:Ljava/lang/Integer;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v3, v1, Lpxa;->R0:Lwk9;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lwk9;->d:Lfm9;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lfm9;->H:Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget v3, v1, Lpxa;->L0:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_4

    :goto_2
    sget-object p0, Ldpa;->a:Ldpa;

    invoke-virtual {v0, p0, p1}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    return-object p0

    :cond_4
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lwwa;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lwwa;->a()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, ""

    :cond_6
    new-instance v7, Lsgh;

    invoke-direct {v7, p0}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lwwa;->c()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v8, Lsgh;

    invoke-direct {v8, p0}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v10, v1, Lpxa;->N0:Z

    iget p0, v1, Lpxa;->V0:F

    invoke-static {p0}, Lm6k;->b(F)Loxc;

    move-result-object v9

    new-instance v6, Lepa;

    iget-boolean v11, v1, Lpxa;->M0:Z

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lepa;-><init>(Ltgh;Ltgh;Loxc;ZZI)V

    invoke-virtual {v0, v6, p1}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    return-object p0

    :cond_7
    return-object v5

    :cond_8
    :goto_3
    iget-object p0, p0, Lsa0;->o:Ljava/lang/String;

    const-string p1, "Empty metadata when we try update player"

    invoke-static {p0, p1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsa0;->c:Lxwa;

    check-cast v0, Lpxa;

    iget-boolean v1, v0, Lpxa;->N0:Z

    iget-object v2, p0, Lsa0;->b:Lga0;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lga0;->a:Lxwa;

    check-cast v0, Lpxa;

    invoke-virtual {v0}, Lpxa;->o()V

    return-void

    :cond_0
    iget-boolean v0, v0, Lpxa;->M0:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lga0;->a:Lxwa;

    check-cast v0, Lpxa;

    invoke-virtual {v0}, Lpxa;->p()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lsa0;->c:Lxwa;

    check-cast v0, Lpxa;

    invoke-virtual {v0}, Lpxa;->s()V

    iget-object v0, p0, Lsa0;->a:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    new-instance v1, Lpa0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpa0;-><init>(Lsa0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lsa0;->d:Lgl4;

    invoke-static {v4, v0, v2, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final c()Lyv4;
    .locals 7

    iget-object v0, p0, Lsa0;->c:Lxwa;

    check-cast v0, Lpxa;

    invoke-virtual {v0}, Lpxa;->m()Lwwa;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lwwa;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v6, "MediaMetadata.Extra.ITEM_TYPE_ID"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/Byte;

    if-eqz v6, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/Byte;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    sget-object v1, Ll65;->X:Ll65;

    iget-byte v1, v1, Ll65;->a:B

    if-ne v0, v1, :cond_3

    sget-object v0, Lnuc;->c:Lnuc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v2, v3}, Lnuc;->i0(JJ)Lyv4;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lnuc;->c:Lnuc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v4, v5, v2, v3, v0}, Lnuc;->c0(JJZ)Lyv4;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final d(Loxc;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Loxc;->X:Luv5;

    invoke-virtual {v0}, Lj2;->getSize()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Luv5;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxc;

    invoke-virtual {p1}, Loxc;->a()F

    move-result p1

    iget-object v0, p0, Lsa0;->c:Lxwa;

    check-cast v0, Lpxa;

    iget-object v1, v0, Lpxa;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lmxa;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lmxa;-><init>(Lpxa;FLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lsa0;->b:Lga0;

    iget-object v0, v0, Lga0;->a:Lxwa;

    check-cast v0, Lpxa;

    invoke-virtual {v0}, Lpxa;->o()V

    return-void
.end method
