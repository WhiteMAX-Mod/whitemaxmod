.class public final Lvvg;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lzv8;


# instance fields
.field public final c:Lgjg;

.field public final d:Lazg;

.field public final e:Lq7g;

.field public final f:Lahf;

.field public final g:Ljava/lang/String;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lp3c;

.field public final k:Lp3c;

.field public l:I

.field public final m:Lmjg;

.field public final n:Lic6;

.field public final o:Lic6;

.field public final p:Lr8e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8b;

    const-string v1, "sendStoryReplyJob"

    const-string v2, "getSendStoryReplyJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvvg;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "sendStoryReactJob"

    const-string v4, "getSendStoryReactJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lzv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lvvg;->q:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lgjg;Lazg;Lny8;Lny8;Lq7g;Lahf;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lvvg;->c:Lgjg;

    iput-object p2, p0, Lvvg;->d:Lazg;

    iput-object p5, p0, Lvvg;->e:Lq7g;

    iput-object p6, p0, Lvvg;->f:Lahf;

    const-class p2, Lvvg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvvg;->g:Ljava/lang/String;

    iput-object p3, p0, Lvvg;->h:Lny8;

    iput-object p4, p0, Lvvg;->i:Lny8;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lvvg;->j:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p2

    iput-object p2, p0, Lvvg;->k:Lp3c;

    const/4 p2, -0x1

    iput p2, p0, Lvvg;->l:I

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p3

    iput-object p3, p0, Lvvg;->m:Lmjg;

    new-instance p3, Lic6;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lvvg;->n:Lic6;

    new-instance p3, Lic6;

    invoke-direct {p3, p4}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lvvg;->o:Lic6;

    new-instance p3, Ljz;

    const/16 p5, 0xd

    invoke-direct {p3, p1, p5}, Ljz;-><init>(Lxx6;I)V

    new-instance p1, Lrgi;

    invoke-direct {p1, p4, p0, p5}, Lrgi;-><init>(Llq4;Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object p1

    sget-object p3, Lj0g;->a:La8g;

    iget-object p4, p0, La8j;->b:Ldq4;

    invoke-static {p1, p4, p3, p2}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p1

    iput-object p1, p0, Lvvg;->p:Lr8e;

    return-void
.end method

.method public static final B(Lvvg;Lnq4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Luvg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luvg;

    iget v1, v0, Luvg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luvg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Luvg;

    invoke-direct {v0, p0, p1}, Luvg;-><init>(Lvvg;Lnq4;)V

    :goto_0
    iget-object p1, v0, Luvg;->d:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Luvg;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lew5;->b:Lghb;

    sget-object p1, Llw5;->e:Llw5;

    invoke-static {v4, p1}, Lqe7;->O(ILlw5;)J

    move-result-wide v5

    new-instance p1, Lfpf;

    const/4 v2, 0x5

    invoke-direct {p1, p0, v3, v2}, Lfpf;-><init>(Ljava/lang/Object;Llq4;I)V

    iput v4, v0, Luvg;->f:I

    invoke-static {v5, v6, p1, v0}, Llvb;->M0(JLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_5

    iget-object p0, p0, Lvvg;->g:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "timeout waiting for keyboards to close, showing reply snackbar anyway"

    invoke-virtual {p1, v0, p0, v1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method


# virtual methods
.method public final C()Lxhh;
    .locals 0

    iget-object p0, p0, Lvvg;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhh;

    return-object p0
.end method

.method public final D()V
    .locals 1

    iget-object p0, p0, Lvvg;->o:Lic6;

    sget-object v0, Lmvg;->a:Lmvg;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lcf7;Z)V
    .locals 8

    iget-object v0, p0, Lvvg;->c:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0}, Lvvg;->C()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Ltvg;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v6, p1

    move v2, p2

    invoke-direct/range {v1 .. v7}, Ltvg;-><init>(ZLvvg;JLcf7;Llq4;)V

    iget-object p0, v3, La8j;->b:Ldq4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p0

    iget-object p1, v3, Lvvg;->k:Lp3c;

    sget-object p2, Lvvg;->q:[Lzv8;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-virtual {p1, v3, p2, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v3, p0

    move-object v6, p1

    iget-object p0, v3, Lvvg;->g:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lje9;->f:Lje9;

    invoke-virtual {p1, p2}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "can\'t reactToStory cuz storyId is null"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, p0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
