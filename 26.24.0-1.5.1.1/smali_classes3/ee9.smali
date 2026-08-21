.class public final Lee9;
.super Ljki;
.source "SourceFile"

# interfaces
.implements Lgl9;


# static fields
.field public static final synthetic H:[Lel8;


# instance fields
.field public final A:Lwv1;

.field public final B:Lgqd;

.field public final C:Leq9;

.field public final D:Leq9;

.field public final E:Leq9;

.field public final F:Ljava/lang/String;

.field public G:Z

.field public final b:Ljzf;

.field public final c:Lp23;

.field public final d:Lb53;

.field public final e:Lb53;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lpzf;

.field public final o:Lpzf;

.field public final p:Lgqd;

.field public final q:Lu11;

.field public final r:Lu11;

.field public volatile s:Ljava/util/ArrayList;

.field public final t:Luw5;

.field public final u:Lm36;

.field public final v:Lpzf;

.field public final w:Lzbc;

.field public final x:Lzbc;

.field public final y:Lgqd;

.field public final z:Ldr6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhua;

    const-string v1, "fillByEditMessagesAttachmentsJob"

    const-string v2, "getFillByEditMessagesAttachmentsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lee9;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "finalActionJob"

    const-string v4, "getFinalActionJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "clickMediaJob"

    const-string v5, "getClickMediaJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lel8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lee9;->H:[Lel8;

    return-void
.end method

.method public constructor <init>(Ljzf;Lp23;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lb53;Lb53;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lee9;->b:Ljzf;

    iput-object p2, p0, Lee9;->c:Lp23;

    iput-object p11, p0, Lee9;->d:Lb53;

    iput-object p12, p0, Lee9;->e:Lb53;

    iput-object p3, p0, Lee9;->f:Lon8;

    iput-object p4, p0, Lee9;->g:Lon8;

    iput-object p5, p0, Lee9;->h:Lon8;

    iput-object p6, p0, Lee9;->i:Lon8;

    iput-object p7, p0, Lee9;->j:Lon8;

    iput-object p8, p0, Lee9;->k:Lon8;

    iput-object p9, p0, Lee9;->l:Lon8;

    iput-object p10, p0, Lee9;->m:Lon8;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lee9;->n:Lpzf;

    sget-object p3, Lh50;->a:Lh50;

    invoke-static {p3}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p3

    iput-object p3, p0, Lee9;->o:Lpzf;

    new-instance p3, Lgqd;

    invoke-direct {p3, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p3, p0, Lee9;->p:Lgqd;

    const/4 p2, -0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x6

    invoke-static {p2, p3, p4, p5}, Lvaj;->G(IILx57;I)Lu11;

    move-result-object p6

    iput-object p6, p0, Lee9;->q:Lu11;

    invoke-static {p2, p3, p4, p5}, Lvaj;->G(IILx57;I)Lu11;

    move-result-object p2

    iput-object p2, p0, Lee9;->r:Lu11;

    new-instance p2, Luw5;

    invoke-direct {p2}, Luw5;-><init>()V

    iput-object p2, p0, Lee9;->t:Luw5;

    new-instance p2, Lm36;

    invoke-direct {p2, p4}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lee9;->u:Lm36;

    sget-object p2, Lwx5;->a:Lwx5;

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lee9;->v:Lpzf;

    new-instance p5, Lzbc;

    sget-object p6, Lone/me/sdk/permissions/d;->o:[Ljava/lang/String;

    invoke-direct {p5, p6}, Lzbc;-><init>([Ljava/lang/String;)V

    iput-object p5, p0, Lee9;->w:Lzbc;

    new-instance p7, Lzbc;

    sget p8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p9, 0x22

    const/4 p10, 0x1

    if-lt p8, p9, :cond_0

    new-array p6, p10, [Ljava/lang/String;

    const-string p8, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object p8, p6, p3

    :cond_0
    invoke-direct {p7, p6}, Lzbc;-><init>([Ljava/lang/String;)V

    iput-object p7, p0, Lee9;->x:Lzbc;

    new-instance p6, Lzd9;

    const/4 p8, 0x3

    invoke-direct {p6, p8, p4, p3}, Lzd9;-><init>(ILmk4;I)V

    new-instance p9, Ldr6;

    invoke-direct {p9, p5, p7, p6, p3}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p6, p0, Ljki;->a:Lfk4;

    sget-object p11, Llgf;->a:Liof;

    sget-object p12, Lrzc;->a:Lrzc;

    invoke-static {p9, p6, p11, p12}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p6

    iput-object p6, p0, Lee9;->y:Lgqd;

    new-instance p9, Lzd9;

    invoke-direct {p9, p8, p4, p10}, Lzd9;-><init>(ILmk4;I)V

    new-instance p10, Ldr6;

    invoke-direct {p10, p5, p7, p9, p3}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p10, p0, Lee9;->z:Ldr6;

    new-instance p5, Lwv1;

    const/16 p7, 0x8

    invoke-direct {p5, p6, p7}, Lwv1;-><init>(Lgqd;I)V

    iput-object p5, p0, Lee9;->A:Lwv1;

    new-instance p5, Llm0;

    const/4 p6, 0x4

    invoke-direct {p5, p2, p6}, Llm0;-><init>(Lpzf;I)V

    iget-object p6, p0, Ljki;->a:Lfk4;

    invoke-static {p5, p6, p11, p1}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p5

    iput-object p5, p0, Lee9;->B:Lgqd;

    new-instance p5, Llm0;

    const/4 p6, 0x5

    invoke-direct {p5, p2, p6}, Llm0;-><init>(Lpzf;I)V

    sget-object p6, Lyl8;->f:Lpzf;

    new-instance p7, Lz91;

    invoke-direct {p7, p8, p4, p8}, Lz91;-><init>(ILmk4;I)V

    new-instance p9, Ldr6;

    invoke-direct {p9, p5, p6, p7, p3}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p5, p0, Ljki;->a:Lfk4;

    invoke-static {p9, p5, p11, p1}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    sget-object p1, Lxd9;->h:Lxd9;

    new-instance p5, Ldr6;

    invoke-direct {p5, p6, p2, p1, p3}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lwb4;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p5, p0}, Lwb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lxwe;->b:Lxwe;

    iget-object p5, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p5, p11, p2}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lee9;->C:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lee9;->D:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lee9;->E:Leq9;

    const-class p1, Lee9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lee9;->F:Ljava/lang/String;

    new-instance p1, Lyd9;

    invoke-direct {p1, p0, p4, p3}, Lyd9;-><init>(Lee9;Lmk4;I)V

    invoke-static {p0, p4, p1, p8}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void
.end method

.method public static final s(Lee9;Lhrg;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lee9;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lyd9;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lyd9;-><init>(Lee9;Lmk4;I)V

    invoke-static {v0, v1, p1}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Long;)V
    .locals 8

    iget-object v0, p0, Lee9;->F:Ljava/lang/String;

    const-string v1, "Starting sendMessage"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lee9;->k:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpa;

    if-nez p1, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    invoke-virtual {v0, v1}, Lqpa;->G(I)Lppa;

    move-result-object v4

    new-instance v2, Lpt6;

    const/16 v7, 0x9

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lpt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x1

    invoke-static {v3, v6, v2, p0}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    sget-object v0, Lee9;->H:[Lel8;

    aget-object p0, v0, p0

    iget-object v0, v3, Lee9;->D:Leq9;

    invoke-virtual {v0, v3, p0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object p0, v3, Lee9;->u:Lm36;

    sget-object p1, Lqd9;->a:Lqd9;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V
    .locals 1

    new-instance v0, Lfwe;

    invoke-direct {v0, p1}, Lfwe;-><init>(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V

    iget-object p0, p0, Lee9;->r:Lu11;

    invoke-interface {p0, v0}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V
    .locals 4

    iget-object v0, p0, Lee9;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lbc6;

    const/4 v2, 0x0

    const/16 v3, 0x17

    invoke-direct {v1, p0, p1, v2, v3}, Lbc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    sget-object v0, Lee9;->H:[Lel8;

    aget-object v0, v0, v2

    iget-object v1, p0, Lee9;->E:Leq9;

    invoke-virtual {v1, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Ley8;
    .locals 0

    iget-object p0, p0, Lee9;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ley8;

    return-object p0
.end method

.method public final u()Lyue;
    .locals 0

    iget-object p0, p0, Lee9;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyue;

    return-object p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lee9;->d:Lb53;

    invoke-virtual {p0}, Lb53;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 2

    invoke-virtual {p0}, Lee9;->u()Lyue;

    move-result-object v0

    invoke-static {v0}, Lgdg;->a(Lyue;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lee9;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lee9;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lee9;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lee9;->q:Lu11;

    sget-object v0, Lyc9;->a:Lyc9;

    invoke-interface {p0, v0}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final z(Ljava/lang/Long;Z)V
    .locals 9

    iget-object v0, p0, Lee9;->d:Lb53;

    invoke-virtual {v0}, Lb53;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lee9;->b:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    iget-object v2, p0, Lee9;->q:Lu11;

    if-nez p2, :cond_0

    sget p2, Lyl8;->a:I

    sget p2, Lyl8;->c:I

    invoke-static {p2}, Lyl8;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lwc9;->a:Lwc9;

    invoke-interface {v2, p0}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lee9;->j:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldoc;

    invoke-virtual {p1}, Ldoc;->e()I

    move-result p1

    invoke-virtual {p0}, Lee9;->u()Lyue;

    move-result-object v0

    invoke-virtual {v0}, Lyue;->c()I

    move-result v0

    if-le v0, p1, :cond_1

    new-instance p0, Lcd9;

    invoke-direct {p0, p1}, Lcd9;-><init>(I)V

    invoke-interface {v2, p0}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lee9;->i:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v3, Lb20;

    const/4 v7, 0x0

    const/16 v8, 0x11

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    iget-object p0, v4, Ljki;->a:Lfk4;

    const/4 v0, 0x2

    invoke-static {p0, p1, v0, v3}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p0

    sget-object p1, Lee9;->H:[Lel8;

    aget-object p1, p1, p2

    iget-object p2, v4, Lee9;->D:Leq9;

    invoke-virtual {p2, v4, p1, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v4, p0

    iget-object p0, v4, Lee9;->m:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    invoke-virtual {p0}, Lboc;->d()Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v4, Lee9;->c:Lp23;

    invoke-virtual {p0}, Lp23;->j()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lqo2;->h0()Z

    move-result p0

    if-ne p0, p2, :cond_3

    iget-object p0, v1, Lqo2;->b:Ljs2;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ljs2;->I:Lvr2;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lvr2;->o:Z

    if-ne p0, p2, :cond_3

    iget-object p0, v4, Lee9;->u:Lm36;

    sget-object p1, Lud9;->a:Lud9;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v4, p1}, Lee9;->A(Ljava/lang/Long;)V

    return-void
.end method
