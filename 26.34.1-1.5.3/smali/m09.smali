.class public final Lm09;
.super Li09;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final o:Landroid/content/Context;

.field public final p:Ljava/lang/String;

.field public final q:Lpl9;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public s:Lgsh;


# direct methods
.method public constructor <init>(Lw1g;Lqy8;Lqo;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lqac;Landroid/content/Context;Lpl9;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p12

    invoke-direct/range {v0 .. v7}, Li09;-><init>(La75;Lqy8;Lqo;Lpl9;Lpl9;Lpl9;Lpl9;)V

    move-object/from16 p2, p11

    iput-object p2, p0, Lm09;->o:Landroid/content/Context;

    const-class p2, Lm09;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lm09;->p:Ljava/lang/String;

    iput-object p7, p0, Lm09;->q:Lpl9;

    new-instance p2, Lqz8;

    move-object/from16 p3, p8

    move-object/from16 p4, p9

    invoke-direct {p2, p3, p4}, Lqz8;-><init>(Lpl9;Lpl9;)V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lm09;->r:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lbz8;Lu15;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Lone/me/rlottie/RLottieDrawable;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    new-instance v0, Lx6j;

    const p2, 0x7f040395

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x50

    const/16 v5, 0x29

    iget-object v3, p0, Lm09;->o:Landroid/content/Context;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lx6j;-><init>(Lone/me/rlottie/RLottieDrawable;Ljava/lang/Integer;Landroid/content/Context;II)V

    return-object v0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x24

    return p0
.end method

.method public final g(Lwm4;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final j(Lbz8;Lnh;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final k()Lu09;
    .locals 2

    iget-object p0, p0, Li09;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    iget-object p0, p0, Lo2e;->o6:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x17b

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu09;

    return-object p0
.end method
