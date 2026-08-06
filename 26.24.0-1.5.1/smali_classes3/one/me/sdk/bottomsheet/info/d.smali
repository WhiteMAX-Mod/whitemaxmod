.class public final Lone/me/sdk/bottomsheet/info/d;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public synthetic e:Ljvb;

.field public final synthetic f:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

.field public final synthetic g:Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;

.field public final synthetic h:Lone/me/sdk/bottomsheet/info/i;


# direct methods
.method public constructor <init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;Lone/me/sdk/bottomsheet/info/i;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/bottomsheet/info/d;->f:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    iput-object p2, p0, Lone/me/sdk/bottomsheet/info/d;->g:Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;

    iput-object p3, p0, Lone/me/sdk/bottomsheet/info/d;->h:Lone/me/sdk/bottomsheet/info/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    new-instance p1, Lone/me/sdk/bottomsheet/info/d;

    iget-object v0, p0, Lone/me/sdk/bottomsheet/info/d;->g:Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;

    iget-object v1, p0, Lone/me/sdk/bottomsheet/info/d;->h:Lone/me/sdk/bottomsheet/info/i;

    iget-object p0, p0, Lone/me/sdk/bottomsheet/info/d;->f:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    invoke-direct {p1, p0, v0, v1, p3}, Lone/me/sdk/bottomsheet/info/d;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;Lone/me/sdk/bottomsheet/info/i;Lmk4;)V

    iput-object p2, p1, Lone/me/sdk/bottomsheet/info/d;->e:Ljvb;

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {p1, p0}, Lone/me/sdk/bottomsheet/info/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lone/me/sdk/bottomsheet/info/d;->e:Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/bottomsheet/info/d;->g:Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;

    iget-object v1, p1, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lone/me/sdk/bottomsheet/info/d;->f:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v4

    iget v4, v4, Levb;->h:I

    invoke-static {v3, v2, v4}, Lqj4;->X(Lj4i;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;->c:Ljava/util/List;

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0}, Ljvb;->h()Lzub;

    move-result-object v1

    iget v1, v1, Lzub;->a:I

    const v2, 0x3e23d70a    # 0.16f

    invoke-static {v1, v2}, Lbb3;->G(IF)I

    move-result v1

    invoke-interface {v0}, Ljvb;->b()Luub;

    move-result-object v2

    iget v2, v2, Luub;->e:I

    sget v4, Lone/me/sdk/bottomsheet/info/i;->d:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Lbb3;->G(IF)I

    move-result v4

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v1, v5

    invoke-static {v2, v1, v4}, Lwr3;->b(IFI)I

    move-result v1

    invoke-static {v3, p1, v1}, Lqj4;->X(Lj4i;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
