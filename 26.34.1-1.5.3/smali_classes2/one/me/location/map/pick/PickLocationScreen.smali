.class public final Lone/me/location/map/pick/PickLocationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ll78;
.implements Lymc;
.implements Lvn4;
.implements Lgdg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00060\u0004j\u0002`\u00052\u00020\u00062\u00020\u0007B\u0011\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB)\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\n\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/location/map/pick/PickLocationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ll78;",
        "Lone/me/geo/native/NativeOnCameraIdleListener;",
        "Lymc;",
        "Lone/me/geo/native/NativeOnMapReadyCallback;",
        "Lvn4;",
        "Lgdg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "requestCode",
        "Lrx9;",
        "localAccountId",
        "Lqcg;",
        "chatScopeId",
        "(JILrx9;Lqcg;)V",
        "location-map"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic p:[Lvi9;

.field public static final q:Ll49;

.field public static final r:Ll49;


# instance fields
.field public final a:Lflg;

.field public final b:Lay;

.field public final c:Lay;

.field public final d:Lay;

.field public final e:Ll;

.field public final f:Luvi;

.field public final g:Lpl9;

.field public final h:Luef;

.field public final i:Luef;

.field public final j:Luef;

.field public final k:Luef;

.field public l:Lm78;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lh27;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lxxe;

    const-class v1, Lone/me/location/map/pick/PickLocationScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "requestCode"

    const-string v5, "getRequestCode()I"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "chatScopeId"

    const-string v6, "getChatScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "mapView"

    const-string v7, "getMapView()Lone/me/geo/view/OneMeMapView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "centerMarker"

    const-string v8, "getCenterMarker()Landroid/widget/ImageView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxxe;

    const-string v8, "buttonSend"

    const-string v9, "getButtonSend()Lone/me/sdk/uikit/common/buttonold/OneMeTitleSubtitleButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxxe;

    const-string v9, "buttonCurrentLocation"

    const-string v10, "getButtonCurrentLocation()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v3, 0x6

    aput-object v8, v1, v3

    sput-object v1, Lone/me/location/map/pick/PickLocationScreen;->p:[Lvi9;

    new-instance v9, Ll49;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v13, 0x0

    const/16 v14, 0xd

    invoke-direct/range {v9 .. v14}, Ll49;-><init>(IIILd61;I)V

    sput-object v9, Lone/me/location/map/pick/PickLocationScreen;->q:Ll49;

    new-instance v10, Ll49;

    new-instance v14, Ld61;

    invoke-direct {v14, v2, v0, v4}, Ld61;-><init>(IIZ)V

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x7

    invoke-direct/range {v10 .. v15}, Ll49;-><init>(IIILd61;I)V

    sput-object v10, Lone/me/location/map/pick/PickLocationScreen;->r:Ll49;

    return-void
.end method

.method public constructor <init>(JILrx9;Lqcg;)V
    .locals 2

    .line 159
    iget p4, p4, Lrx9;->a:I

    .line 160
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 161
    new-instance v0, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 163
    new-instance p2, Ltgd;

    const-string p4, "LocationMapScreen.chatId"

    invoke-direct {p2, p4, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 165
    new-instance p3, Ltgd;

    const-string p4, "LocationMapScreen.requestCode"

    invoke-direct {p3, p4, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    new-instance p1, Ltgd;

    const-string p4, "LocationMapScreen.arg_key_chat_scope_id"

    invoke-direct {p1, p4, p5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    filled-new-array {v0, p2, p3, p1}, [Ltgd;

    move-result-object p1

    .line 168
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Lone/me/location/map/pick/PickLocationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lvcg;->H:Lvcg;

    invoke-static {p0, p1}, Lmsg;->b(Lone/me/sdk/arch/Widget;Lvcg;)Lflg;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->a:Lflg;

    new-instance p1, Lay;

    const-class v0, Ljava/lang/Long;

    const-string v1, "LocationMapScreen.chatId"

    invoke-direct {p1, v1, v0}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->b:Lay;

    new-instance p1, Lay;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "LocationMapScreen.requestCode"

    invoke-direct {p1, v1, v0}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->c:Lay;

    sget-object p1, Lqcg;->e:Lqcg;

    new-instance v0, Lay;

    const-class v1, Lqcg;

    const-string v2, "LocationMapScreen.arg_key_chat_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->d:Lay;

    new-instance p1, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {p1, v0}, Lyh4;-><init>(Lncg;)V

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->e:Ll;

    new-instance v0, Lqtd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqtd;-><init>(Lone/me/location/map/pick/PickLocationScreen;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->f:Luvi;

    new-instance v0, Lqtd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqtd;-><init>(Lone/me/location/map/pick/PickLocationScreen;B)V

    new-instance v1, Lhxa;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lhxa;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lytd;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->g:Lpl9;

    const v0, 0x7f090546

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->h:Luef;

    const v0, 0x7f090541

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->i:Luef;

    const v0, 0x7f090540

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->j:Luef;

    const v0, 0x7f09053e

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->k:Luef;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->m:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->n:Lpl9;

    new-instance p1, Lh27;

    invoke-direct {p1}, Lh27;-><init>()V

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->o:Lh27;

    return-void
.end method


# virtual methods
.method public final Y0()V
    .locals 9

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->l:Lm78;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm78;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->s1()Lytd;

    move-result-object v2

    iget-object p0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v5, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object p0, v2, Lvpk;->b:Lm15;

    new-instance v1, Lwtd;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lwtd;-><init>(Ljava/lang/Object;DDLu15;B)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v1, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_0
    return-void
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/location/map/pick/PickLocationScreen;->a:Lflg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->s1()Lytd;

    move-result-object p0

    const p2, 0x7f09053b

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lytd;->d1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance v1, Lt5d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Lt5d;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090545

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lone/me/location/map/pick/PickLocationScreen;->q:Ll49;

    const/4 p3, 0x0

    invoke-static {v1, p2, p3}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    sget-object p2, Lw04;->j:Lpb7;

    invoke-virtual {p2, v1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->u()Le4d;

    move-result-object v0

    iget v0, v0, Le4d;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Lj5d;->b:Lj5d;

    invoke-virtual {v1, v0}, Lt5d;->y(Lj5d;)V

    new-instance v0, La5d;

    new-instance v2, Ls1a;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Ls1a;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, v2}, La5d;-><init>(Lcx7;)V

    invoke-virtual {v1, v0}, Lt5d;->z(Le5d;)V

    const v0, 0x7f110f53

    invoke-virtual {v1, v0}, Lt5d;->D(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Lfxc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lfxc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090546

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090541

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    const v3, 0x7f080704

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p2

    invoke-interface {p2}, Lm4d;->getIcon()Lf4d;

    move-result-object p2

    iget p2, p2, Lf4d;->g:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v5, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f09053c

    invoke-virtual {v5, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {p0, p2}, Lone/me/location/map/pick/PickLocationScreen;->t1(Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v5, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Lx4d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Lx4d;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090540

    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lium;->a(Landroid/content/Context;)Lmrc;

    move-result-object v4

    new-instance v8, Lhr4;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v8, p1}, Lhr4;-><init>(Landroid/content/Context;)V

    new-instance p1, Lfr4;

    invoke-direct {p1, v3, v3}, Lfr4;-><init>(II)V

    iput v3, p1, Lfr4;->i:I

    iput v3, p1, Lfr4;->t:I

    iput v3, p1, Lfr4;->v:I

    iput v3, p1, Lfr4;->l:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42400000    # 48.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v6

    neg-int v6, v6

    iget v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v7, v9, v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lfr4;

    const/4 v6, -0x2

    invoke-direct {p1, v3, v6}, Lfr4;-><init>(II)V

    iput v3, p1, Lfr4;->i:I

    iput v3, p1, Lfr4;->t:I

    iput v3, p1, Lfr4;->v:I

    invoke-virtual {v8, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lfr4;

    invoke-direct {p1, v6, v6}, Lfr4;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lfr4;->i:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lfr4;->l:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lfr4;->t:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iput v7, p1, Lfr4;->v:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41880000    # 17.0f

    mul-float/2addr v9, v7

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v7

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v9, v10, v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lfr4;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42d00000    # 104.0f

    mul-float/2addr v7, v0

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v0

    invoke-direct {p1, v3, v0}, Lfr4;-><init>(II)V

    iput v3, p1, Lfr4;->t:I

    iput v3, p1, Lfr4;->v:I

    iput v3, p1, Lfr4;->l:I

    invoke-virtual {v8, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lfr4;

    invoke-direct {p1, v3, v6}, Lfr4;-><init>(II)V

    iput v3, p1, Lfr4;->t:I

    iput v3, p1, Lfr4;->v:I

    iput v3, p1, Lfr4;->l:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v0, v7

    invoke-static {v0}, Lwq3;->D(F)I

    move-result v0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0, v9, v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->r:Ll49;

    invoke-static {p2, p1, p3}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    new-instance p1, Lfr4;

    invoke-direct {p1, v6, v6}, Lfr4;-><init>(II)V

    iput v3, p1, Lfr4;->v:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    iput p3, p1, Lfr4;->k:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, p3

    invoke-static {v0}, Lwq3;->D(F)I

    move-result p3

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0, v6, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lone/me/location/map/pick/PickLocationScreen;->e:Ll;

    invoke-virtual {p3}, Lyh4;->getAccessor()Lx5;

    move-result-object p3

    const/16 v0, 0x13a

    invoke-virtual {p3, v0}, Lx5;->d(I)Luvi;

    move-result-object p3

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->n:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutg;

    check-cast v0, Lq2e;

    invoke-virtual {v0}, Lq2e;->c()Lkaa;

    move-result-object v0

    invoke-static {p1, p3, v0}, Lkba;->a(Landroid/content/Context;Lpl9;Lkaa;)Lfih;

    move-result-object p1

    new-instance p3, Lfr4;

    sget v0, Lkba;->a:I

    sget v4, Lkba;->b:I

    invoke-direct {p3, v0, v4}, Lfr4;-><init>(II)V

    iput v3, p3, Lfr4;->t:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, p3, Lfr4;->k:I

    invoke-virtual {v8, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ln17;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Ln17;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lu15;B)V

    invoke-static {v0, v8}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    return-object v8
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->r1()Lfxc;

    move-result-object p1

    invoke-virtual {p1}, Lfxc;->e()V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->r1()Lfxc;

    move-result-object p1

    invoke-virtual {p1}, Lfxc;->c()V

    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->l:Lm78;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lm78;->h(Lone/me/location/map/pick/PickLocationScreen;)V

    :cond_0
    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->l:Lm78;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lm78;->g(Ll78;)V

    :cond_1
    iput-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->l:Lm78;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->m:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lrpd;

    new-instance v1, Lzil;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object v4, Lrpd;->l:[Ljava/lang/String;

    const v6, 0x7f110cb4

    const/16 v7, 0x80

    const v5, 0x7f110c80

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lrpd;->w(Lrpd;Lzil;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->s1()Lytd;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lytd;->c1(ZZ)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->r1()Lfxc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfxc;->d(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->r1()Lfxc;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ltgd;

    invoke-static {v1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfxc;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->r1()Lfxc;

    move-result-object p1

    iget-object p1, p1, Lfxc;->a:Latc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpbm;

    invoke-direct {v1, p1}, Lpbm;-><init>(Latc;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Latc;->t(Landroid/os/Bundle;Lvbm;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->r1()Lfxc;

    move-result-object p1

    new-instance v3, Lwac;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x1

    const-class v6, Lone/me/location/map/pick/PickLocationScreen;

    const-string v7, "onMapReady"

    const-string v8, "onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lwac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object p0, v5, Lone/me/location/map/pick/PickLocationScreen;->n:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lutg;

    check-cast p0, Lq2e;

    invoke-virtual {p0}, Lq2e;->c()Lkaa;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkaa;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    invoke-virtual {p1, v3, v5, p0}, Lfxc;->a(Lcx7;Lone/me/location/map/pick/PickLocationScreen;Ljava/lang/String;)V

    invoke-virtual {v5}, Lone/me/location/map/pick/PickLocationScreen;->r1()Lfxc;

    move-result-object p0

    iput-object v5, p0, Lfxc;->i:Lone/me/location/map/pick/PickLocationScreen;

    const/4 p0, 0x6

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->p:[Lvi9;

    aget-object p0, p1, p0

    iget-object v1, v5, Lone/me/location/map/pick/PickLocationScreen;->k:Luef;

    invoke-interface {v1, v5, p0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmrc;

    new-instance v1, Lrtd;

    invoke-direct {v1, v5, v0}, Lrtd;-><init>(Lone/me/location/map/pick/PickLocationScreen;B)V

    invoke-static {p0, v1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x5

    aget-object p0, p1, p0

    iget-object p1, v5, Lone/me/location/map/pick/PickLocationScreen;->j:Luef;

    invoke-interface {p1, v5, p0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4d;

    new-instance p1, Lrtd;

    const/4 v1, 0x1

    invoke-direct {p1, v5, v1}, Lrtd;-><init>(Lone/me/location/map/pick/PickLocationScreen;B)V

    invoke-static {p0, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lone/me/location/map/pick/PickLocationScreen;->s1()Lytd;

    move-result-object p0

    iget-object p0, p0, Lytd;->m:Lcff;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object p1

    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p1

    sget-object v3, Lmn9;->d:Lmn9;

    invoke-static {p0, p1, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p0

    new-instance p1, Lstd;

    invoke-direct {p1, v2, v5, v0}, Lstd;-><init>(Lu15;Lone/me/location/map/pick/PickLocationScreen;B)V

    new-instance v0, Lpg7;

    const/4 v4, 0x3

    invoke-direct {v0, p0, p1, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v0, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v5}, Lone/me/location/map/pick/PickLocationScreen;->s1()Lytd;

    move-result-object p0

    iget-object p0, p0, Lytd;->o:Ljs6;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object p1

    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p0

    new-instance p1, Lstd;

    invoke-direct {p1, v2, v5, v1}, Lstd;-><init>(Lu15;Lone/me/location/map/pick/PickLocationScreen;B)V

    new-instance v0, Lpg7;

    invoke-direct {v0, p0, p1, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v0, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v5}, Lone/me/location/map/pick/PickLocationScreen;->s1()Lytd;

    move-result-object p0

    iget-object p0, p0, Lytd;->n:Ljs6;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object p1

    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p0

    new-instance p1, Lstd;

    const/4 v0, 0x2

    invoke-direct {p1, v2, v5, v0}, Lstd;-><init>(Lu15;Lone/me/location/map/pick/PickLocationScreen;B)V

    new-instance v0, Lpg7;

    invoke-direct {v0, p0, p1, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v0, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()Lfxc;
    .locals 2

    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->p:[Lvi9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/location/map/pick/PickLocationScreen;->h:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfxc;

    return-object p0
.end method

.method public final s0(Lm78;)V
    .locals 2

    iput-object p1, p0, Lone/me/location/map/pick/PickLocationScreen;->l:Lm78;

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->c()Lm4d;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/location/map/pick/PickLocationScreen;->u1(Lm4d;Lm78;)V

    invoke-virtual {p1, p0}, Lm78;->g(Ll78;)V

    invoke-virtual {p1, p0}, Lm78;->h(Lone/me/location/map/pick/PickLocationScreen;)V

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->s1()Lytd;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lytd;->c1(ZZ)V

    return-void
.end method

.method public final s1()Lytd;
    .locals 0

    iget-object p0, p0, Lone/me/location/map/pick/PickLocationScreen;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lytd;

    return-object p0
.end method

.method public final t1(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 4

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->g()Z

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    new-array p0, v2, [I

    aput v3, p0, v3

    const v3, -0x47f2f2f3

    aput v3, p0, v1

    const v1, -0xf2f2f3

    aput v1, p0, v0

    goto :goto_0

    :cond_0
    new-array p0, v2, [I

    aput v3, p0, v3

    const v3, -0x47000001

    aput v3, p0, v1

    const/4 v1, -0x1

    aput v1, p0, v0

    :goto_0
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {p1, p0, v0}, Lvbn;->a(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u1(Lm4d;Lm78;)V
    .locals 2

    iget-object v0, p0, Lone/me/location/map/pick/PickLocationScreen;->n:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutg;

    check-cast v0, Lq2e;

    invoke-virtual {v0}, Lq2e;->c()Lkaa;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkaa;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    invoke-interface {p1}, Lm4d;->y()Lk84;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f10000f

    invoke-static {p1, p0}, Luaa;->b(ILandroid/content/Context;)Luaa;

    move-result-object p0

    invoke-virtual {p2, p0}, Lm78;->e(Luaa;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p2, v1}, Lm78;->e(Luaa;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f100010

    invoke-static {p1, p0}, Luaa;->b(ILandroid/content/Context;)Luaa;

    move-result-object p0

    invoke-virtual {p2, p0}, Lm78;->e(Luaa;)V

    return-void
.end method
