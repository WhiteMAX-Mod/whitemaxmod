.class public final Lbi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg2;


# static fields
.field public static final f:Z


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Lkzh;

.field public final c:Lp9h;

.field public final d:Letg;

.field public final e:Letg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-static {v0}, Lid5;->a(Ljava/lang/Class;)Lyjd;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lbi2;->f:Z

    return-void
.end method

.method public constructor <init>(Lec2;Ljavax/inject/Provider;Lkzh;Lp9h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbi2;->a:Ljavax/inject/Provider;

    iput-object p3, p0, Lbi2;->b:Lkzh;

    iput-object p4, p0, Lbi2;->c:Lp9h;

    new-instance p2, Lah2;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lah2;-><init>(Lec2;I)V

    new-instance p1, Letg;

    invoke-direct {p1, p2}, Letg;-><init>(Lv57;)V

    iput-object p1, p0, Lbi2;->d:Letg;

    new-instance p1, Lil1;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lil1;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lbi2;->e:Letg;

    return-void
.end method


# virtual methods
.method public final a(II)Lkh2;
    .locals 1

    iget-object p0, p0, Lbi2;->e:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzh2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkh2;

    invoke-direct {v0, p0, p1, p2}, Lkh2;-><init>(Lzh2;II)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lbi2;->e:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzh2;

    iput p1, p0, Lzh2;->l:I

    return-void
.end method

.method public final c(Ljava/util/List;ILa44;IIILok4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p7

    instance-of v1, v0, Lai2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lai2;

    iget v2, v1, Lai2;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lai2;->g:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lai2;

    invoke-direct {v1, p0, v0}, Lai2;-><init>(Lbi2;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lai2;->e:Ljava/lang/Object;

    iget v1, v9, Lai2;->g:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p1, v9, Lai2;->d:Z

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move/from16 v6, p2

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg2;

    iget-object v3, p0, Lbi2;->d:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget v1, v1, Lqg2;->c:I

    const/4 v4, 0x2

    const/4 v5, -0x1

    move/from16 v6, p2

    if-ne v6, v12, :cond_6

    if-nez v3, :cond_6

    const/4 v3, 0x4

    goto :goto_3

    :cond_6
    if-eq v1, v5, :cond_8

    const/4 v3, 0x5

    if-ne v1, v3, :cond_7

    goto :goto_2

    :cond_7
    move v3, v5

    goto :goto_3

    :cond_8
    :goto_2
    move v3, v4

    :goto_3
    if-eq v3, v5, :cond_9

    move v1, v3

    :cond_9
    if-ne v1, v4, :cond_5

    iget-object v0, p0, Lbi2;->c:Lp9h;

    iget-object v0, v0, Lp9h;->e:Lota;

    invoke-virtual {v0}, Lxv8;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_b

    move v0, v2

    goto :goto_5

    :cond_b
    :goto_4
    move v0, v11

    :goto_5
    iget-object v1, p0, Lbi2;->e:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzh2;

    iput-boolean v0, v9, Lai2;->d:Z

    iput v2, v9, Lai2;->g:I

    move-object v3, p1

    move-object/from16 v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move-object v2, v1

    move v4, v6

    move/from16 v6, p4

    invoke-virtual/range {v2 .. v9}, Lzh2;->c(Ljava/util/List;ILa44;IIILok4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move v13, v0

    move-object v0, p1

    move p1, v13

    :goto_6
    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lbi2;->b:Lkzh;

    iget-object p1, p1, Lkzh;->f:Lfk4;

    new-instance v1, Lbs1;

    const/16 v2, 0x12

    invoke-direct {v1, v0, p0, v10, v2}, Lbs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, v10, v11, v1, v12}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_d
    return-object v0
.end method
