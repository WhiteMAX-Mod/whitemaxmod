.class public final Ldaf;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Lel8;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lpzf;

.field public final l:Lpzf;

.field public final m:Lpzf;

.field public final n:Lpzf;

.field public final o:Lpzf;

.field public final p:Lgqd;

.field public final q:Leq9;

.field public final r:Leq9;

.field public final s:Leq9;

.field public final t:Leq9;

.field public final u:Leq9;

.field public final v:Leq9;

.field public final w:Leq9;

.field public final x:Lm36;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhua;

    const-string v1, "mediaCachingTimeJob"

    const-string v2, "getMediaCachingTimeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldaf;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "loadPhotoJob"

    const-string v4, "getLoadPhotoJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "loadGifJob"

    const-string v5, "getLoadGifJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhua;

    const-string v5, "loadVideoMessageJob"

    const-string v6, "getLoadVideoMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhua;

    const-string v6, "loadAudioJob"

    const-string v7, "getLoadAudioJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lhua;

    const-string v7, "loadRoamingJob"

    const-string v8, "getLoadRoamingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lhua;

    const-string v8, "refreshJob"

    const-string v9, "getRefreshJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Lel8;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    sput-object v3, Ldaf;->y:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Ldaf;->b:Landroid/content/Context;

    iput-object p2, p0, Ldaf;->c:Lon8;

    iput-object p3, p0, Ldaf;->d:Lon8;

    iput-object p4, p0, Ldaf;->e:Lon8;

    iput-object p5, p0, Ldaf;->f:Lon8;

    iput-object p6, p0, Ldaf;->g:Lon8;

    iput-object p7, p0, Ldaf;->h:Lon8;

    iput-object p8, p0, Ldaf;->i:Lon8;

    iput-object p9, p0, Ldaf;->j:Lon8;

    const/4 p1, 0x0

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Ldaf;->k:Lpzf;

    sget-object p3, Lone/me/sdk/textsource/TextSource;->b:Lone/me/sdk/textsource/TextSource$SimpleText;

    invoke-static {p3}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p3

    iput-object p3, p0, Ldaf;->l:Lpzf;

    invoke-virtual {p0}, Ldaf;->v()Lyt8;

    move-result-object p4

    invoke-static {p4}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p4

    iput-object p4, p0, Ldaf;->m:Lpzf;

    invoke-virtual {p0}, Ldaf;->u()Ljava/util/List;

    move-result-object p5

    invoke-static {p5}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p5

    iput-object p5, p0, Ldaf;->n:Lpzf;

    sget-object p6, Lve0;->a:Lve0;

    invoke-static {p6}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p6

    iput-object p6, p0, Ldaf;->o:Lpzf;

    new-instance p7, Lr6d;

    const/16 p8, 0x8

    invoke-direct {p7, p0, p1, p8}, Lr6d;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p8, Ldr6;

    const/4 p9, 0x0

    invoke-direct {p8, p6, p5, p7, p9}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p5, Lcaf;

    invoke-direct {p5, p0, p1}, Lcaf;-><init>(Ldaf;Lmk4;)V

    invoke-static {p8, p2, p3, p4, p5}, Lc18;->q(Llo6;Llo6;Llo6;Llo6;Lr67;)Lq3;

    move-result-object p2

    sget-object p3, Llgf;->a:Liof;

    iget-object p4, p0, Ljki;->a:Lfk4;

    sget-object p5, Lwx5;->a:Lwx5;

    invoke-static {p2, p4, p3, p5}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p2

    iput-object p2, p0, Ldaf;->p:Lgqd;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Ldaf;->q:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Ldaf;->r:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Ldaf;->s:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Ldaf;->t:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Ldaf;->u:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Ldaf;->v:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Ldaf;->w:Leq9;

    new-instance p2, Lm36;

    invoke-direct {p2, p1}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ldaf;->x:Lm36;

    iget-object p2, p0, Ljki;->a:Lfk4;

    new-instance p3, Laaf;

    invoke-direct {p3, p0, p1, p9}, Laaf;-><init>(Ldaf;Lmk4;I)V

    const/4 p0, 0x3

    invoke-static {p2, p1, p9, p3, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public static B(I)Lone/me/sdk/textsource/TextSource;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lone/me/sdk/textsource/TextSource;->b:Lone/me/sdk/textsource/TextSource$SimpleText;

    return-object p0

    :cond_0
    const p0, 0x7f110ae8

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f110ae1

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f110ae2

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ldaf;)V
    .locals 4

    iget-object v0, p0, Ldaf;->k:Lpzf;

    sget-object v1, Llf9;->d:Ljava/util/ArrayList;

    iget-object p0, p0, Ldaf;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0i;

    const/4 v1, 0x0

    iget-object p0, p0, Lv3;->d:Lsn8;

    const-string v2, "app.media.caching.time"

    invoke-virtual {p0, v2, v1}, Lsn8;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object v1, Llf9;->f:Lr16;

    invoke-virtual {v1}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llf9;

    iget v3, v3, Llf9;->a:I

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Llf9;

    invoke-virtual {v0, v2}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static t(Lre0;Ll5c;I)Ltre;
    .locals 10

    iget-wide v4, p0, Lre0;->c:J

    iget v0, p0, Lre0;->a:I

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    new-instance v6, Lco8;

    iget p0, p0, Lre0;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {v6, p0, v0, v1}, Lco8;-><init>(III)V

    new-instance v7, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    iget-object p0, p1, Ll5c;->a:Ljava/lang/Object;

    iget-object p1, p1, Ll5c;->b:Ljava/lang/Object;

    check-cast p0, Loc9;

    if-eqz p0, :cond_0

    move-object v0, p1

    check-cast v0, Loc9;

    if-eqz v0, :cond_0

    const p0, 0x7f110717

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const p0, 0x7f110af5

    goto :goto_0

    :cond_1
    check-cast p1, Loc9;

    if-eqz p1, :cond_2

    const p0, 0x7f110af6

    goto :goto_0

    :cond_2
    const p0, 0x7f110af4

    :goto_0
    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v7, p0, p1}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    new-instance v0, Ltre;

    const/4 v9, 0x0

    const/16 v3, 0x130

    const/4 v2, 0x2

    move v1, p2

    invoke-direct/range {v0 .. v9}, Ltre;-><init>(IIIJLco8;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 5

    new-instance v0, Laaf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Laaf;-><init>(Ldaf;Lmk4;I)V

    iget-object v3, p0, Ljki;->a:Lfk4;

    const/4 v4, 0x2

    invoke-static {v3, v1, v4, v0, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    sget-object v1, Ldaf;->y:[Lel8;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    iget-object v2, p0, Ldaf;->w:Leq9;

    invoke-virtual {v2, p0, v1, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final C(I)V
    .locals 3

    new-instance v0, Laaf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Laaf;-><init>(Ldaf;ILmk4;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    sget-object v0, Ldaf;->y:[Lel8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Ldaf;->u:Leq9;

    invoke-virtual {v1, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(I)V
    .locals 3

    new-instance v0, Laaf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Laaf;-><init>(Ldaf;ILmk4;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    sget-object v0, Ldaf;->y:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Ldaf;->s:Leq9;

    invoke-virtual {v1, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(I)V
    .locals 3

    new-instance v0, Laaf;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Laaf;-><init>(Ldaf;ILmk4;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v0

    sget-object v1, Ldaf;->y:[Lel8;

    aget-object p1, v1, p1

    iget-object v1, p0, Ldaf;->r:Leq9;

    invoke-virtual {v1, p0, p1, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(I)V
    .locals 3

    new-instance v0, Laaf;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Laaf;-><init>(Ldaf;ILmk4;I)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    sget-object v0, Ldaf;->y:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Ldaf;->t:Leq9;

    invoke-virtual {v1, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Ldaf;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->y6:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v2, 0x189

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0

    :cond_0
    iget-object p0, p0, Ldaf;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lsy8;

    invoke-virtual {p0}, Lsy8;->S()Lsc9;

    move-result-object p0

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v0

    new-instance v1, Lsre;

    const v2, 0x7f110af3

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    sget-wide v3, Lusb;->x:J

    const/4 v5, 0x2

    invoke-direct {v1, v5, v3, v4, v2}, Lsre;-><init>(IJLone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    sget-object v1, Lre0;->f:Lre0;

    invoke-static {v1, p0}, Lrtk;->d(Lre0;Lsc9;)Ll5c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ldaf;->t(Lre0;Ll5c;I)Ltre;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    sget-object v1, Lre0;->g:Lre0;

    invoke-static {v1, p0}, Lrtk;->d(Lre0;Lsc9;)Ll5c;

    move-result-object v2

    invoke-static {v1, v2, v5}, Ldaf;->t(Lre0;Ll5c;I)Ltre;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    sget-object v1, Lre0;->h:Lre0;

    invoke-static {v1, p0}, Lrtk;->d(Lre0;Lsc9;)Ll5c;

    move-result-object v2

    invoke-static {v1, v2, v5}, Ldaf;->t(Lre0;Ll5c;I)Ltre;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    sget-object v1, Lre0;->i:Lre0;

    invoke-static {v1, p0}, Lrtk;->d(Lre0;Lsc9;)Ll5c;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {v1, p0, v2}, Ldaf;->t(Lre0;Ll5c;I)Ltre;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lrre;

    const p0, 0x7f110af2

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    sget-wide v4, Lusb;->w:J

    const/4 v6, 0x4

    const/4 v3, 0x2

    invoke-direct/range {v1 .. v6}, Lrre;-><init>(Lone/me/sdk/textsource/TextSource;IJI)V

    invoke-virtual {v0, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lyt8;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v1

    new-instance v2, Lsre;

    const v3, 0x7f110b07

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    sget-wide v4, Lusb;->v:J

    const/4 v6, 0x1

    invoke-direct {v2, v6, v4, v5, v3}, Lsre;-><init>(IJLone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v1, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    sget-wide v11, Lusb;->n:J

    const v2, 0x7f110b02

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    new-instance v14, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-virtual {v0}, Ldaf;->w()Lk0i;

    move-result-object v2

    iget-object v2, v2, Lv3;->d:Lsn8;

    const-string v3, "app.media.load.photo"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lsn8;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ldaf;->B(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v14, v2, v3}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    new-instance v7, Ltre;

    const/4 v13, 0x0

    const/16 v10, 0x1b0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v16}, Ltre;-><init>(IIIJLco8;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v1, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ldaf;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboc;

    invoke-virtual {v5}, Lboc;->z()Lfoc;

    move-result-object v5

    invoke-virtual {v5}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    sget-wide v11, Lusb;->o:J

    const v5, 0x7f110733

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    new-instance v14, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    iget-object v5, v0, Ldaf;->d:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0i;

    const-string v7, "app.video.auto.load"

    iget-object v5, v5, Lv3;->d:Lsn8;

    invoke-virtual {v5, v7, v6}, Lsn8;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ldaf;->B(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    invoke-direct {v14, v5, v3}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    new-instance v7, Ltre;

    const/4 v13, 0x0

    const/16 v10, 0x1b0

    const/4 v9, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v16}, Ltre;-><init>(IIIJLco8;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v1, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-wide v11, Lusb;->l:J

    const v5, 0x7f110afe

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    new-instance v14, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-virtual {v0}, Ldaf;->w()Lk0i;

    move-result-object v5

    const-string v7, "app.media.load.gif"

    iget-object v5, v5, Lv3;->d:Lsn8;

    invoke-virtual {v5, v7, v4}, Lsn8;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ldaf;->B(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    invoke-direct {v14, v5, v3}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    new-instance v7, Ltre;

    const/4 v13, 0x0

    const/16 v10, 0x1b0

    const/4 v9, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v16}, Ltre;-><init>(IIIJLco8;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v1, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    sget-wide v11, Lusb;->t:J

    const v5, 0x7f110b0e

    invoke-static {v5}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    new-instance v14, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-virtual {v0}, Ldaf;->w()Lk0i;

    move-result-object v5

    const-string v7, "app.media.load.video_messages"

    iget-object v5, v5, Lv3;->d:Lsn8;

    invoke-virtual {v5, v7, v4}, Lsn8;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ldaf;->B(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    invoke-direct {v14, v5, v3}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    new-instance v7, Ltre;

    invoke-direct/range {v7 .. v16}, Ltre;-><init>(IIIJLco8;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v1, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboc;

    iget-object v5, v5, Lboc;->Q3:Lync;

    sget-object v7, Lboc;->A6:[Lel8;

    const/16 v9, 0xff

    aget-object v9, v7, v9

    invoke-virtual {v5, v9}, Lync;->a(Lel8;)Lfoc;

    move-result-object v5

    invoke-virtual {v5}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboc;

    iget-object v2, v2, Lboc;->R3:Lync;

    const/16 v5, 0x100

    aget-object v5, v7, v5

    invoke-virtual {v2, v5}, Lync;->a(Lel8;)Lfoc;

    move-result-object v2

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    sget-wide v11, Lusb;->c:J

    const v2, 0x7f110ae9

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    new-instance v14, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    invoke-virtual {v0}, Ldaf;->w()Lk0i;

    move-result-object v2

    const-string v5, "app.media.load.audio_messages"

    iget-object v2, v2, Lv3;->d:Lsn8;

    invoke-virtual {v2, v5, v4}, Lsn8;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ldaf;->B(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-direct {v14, v2, v3}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    new-instance v7, Ltre;

    const/4 v13, 0x0

    const/16 v10, 0x1b0

    const/4 v9, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v16}, Ltre;-><init>(IIIJLco8;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v1, v7}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-wide v12, Lusb;->m:J

    const v2, 0x7f110b00

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v16

    new-instance v15, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual {v0}, Ldaf;->w()Lk0i;

    move-result-object v0

    const-string v2, "app.media.load.roaming"

    iget-object v0, v0, Lv3;->d:Lsn8;

    invoke-virtual {v0, v2, v4}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v15, v0, v6}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    new-instance v8, Ltre;

    const/4 v14, 0x0

    const/16 v11, 0x1b0

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v17}, Ltre;-><init>(IIIJLco8;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v1, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    const v0, 0x7f110aec

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    sget-wide v2, Lusb;->u:J

    new-instance v4, Lrre;

    invoke-direct {v4, v6, v2, v3, v0}, Lrre;-><init>(IJLone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v1, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lk0i;
    .locals 0

    iget-object p0, p0, Ldaf;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0i;

    return-object p0
.end method

.method public final z(I)V
    .locals 8

    const v0, 0x7f090642

    iget-object v1, p0, Ldaf;->x:Lm36;

    if-ne p1, v0, :cond_1

    sget-object p0, Lw9f;->d:Lw9f;

    const p0, 0x7f110b06

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    sget-object p1, Llf9;->f:Lr16;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llf9;

    iget v3, v2, Llf9;->b:I

    iget v2, v2, Llf9;->c:I

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    new-instance v4, Lv9f;

    invoke-direct {v4, v3, v2}, Lv9f;-><init>(ILone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lw9f;

    invoke-direct {p1, v0, p0}, Lw9f;-><init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v1, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Llf9;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    sget-object v3, Ldaf;->y:[Lel8;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Llf9;->f:Lr16;

    invoke-virtual {v0}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llf9;

    iget v7, v7, Llf9;->b:I

    if-ne p1, v7, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    check-cast v1, Llf9;

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget p1, v1, Llf9;->a:I

    new-instance v0, Laaf;

    invoke-direct {v0, p0, p1, v4, v2}, Laaf;-><init>(Ldaf;ILmk4;I)V

    invoke-static {p0, v4, v0, v5}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    iget-object v0, p0, Ldaf;->q:Leq9;

    aget-object v1, v3, v6

    invoke-virtual {v0, p0, v1, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :cond_5
    const v0, 0x7f090641

    if-ne p1, v0, :cond_6

    sget-object p0, Lu9f;->b:Lu9f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkz4;

    const-string p1, ":settings/caching"

    invoke-direct {p0, p1}, Lkz4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_6
    const v0, 0x7f090625

    if-ne p1, v0, :cond_7

    sget-object p0, Lw9f;->d:Lw9f;

    invoke-static {v1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_7
    const v0, 0x7f090632

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, v6}, Ldaf;->E(I)V

    return-void

    :cond_8
    const v0, 0x7f090634

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v5}, Ldaf;->E(I)V

    return-void

    :cond_9
    const v0, 0x7f090633

    const/4 v7, -0x1

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, v7}, Ldaf;->E(I)V

    return-void

    :cond_a
    const v0, 0x7f090629

    if-ne p1, v0, :cond_b

    sget-object p0, Lu9f;->b:Lu9f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkz4;

    const-string p1, ":settings/media/autoload/video"

    invoke-direct {p0, p1}, Lkz4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_b
    const v0, 0x7f090620

    if-ne p1, v0, :cond_c

    sget-object p0, Lw9f;->e:Lw9f;

    invoke-static {v1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_c
    const v0, 0x7f090612

    if-ne p1, v0, :cond_d

    invoke-virtual {p0, v6}, Ldaf;->D(I)V

    return-void

    :cond_d
    const v0, 0x7f090614

    if-ne p1, v0, :cond_e

    invoke-virtual {p0, v5}, Ldaf;->D(I)V

    return-void

    :cond_e
    const v0, 0x7f090613

    if-ne p1, v0, :cond_f

    invoke-virtual {p0, v7}, Ldaf;->D(I)V

    return-void

    :cond_f
    const v0, 0x7f090630

    if-ne p1, v0, :cond_10

    sget-object p0, Lw9f;->f:Lw9f;

    invoke-static {v1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_10
    const v0, 0x7f090648

    if-ne p1, v0, :cond_11

    invoke-virtual {p0, v6}, Ldaf;->F(I)V

    return-void

    :cond_11
    const v0, 0x7f09064a

    if-ne p1, v0, :cond_12

    invoke-virtual {p0, v5}, Ldaf;->F(I)V

    return-void

    :cond_12
    const v0, 0x7f090649

    if-ne p1, v0, :cond_13

    invoke-virtual {p0, v7}, Ldaf;->F(I)V

    return-void

    :cond_13
    const v0, 0x7f090616

    if-ne p1, v0, :cond_14

    sget-object p0, Lw9f;->g:Lw9f;

    invoke-static {v1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_14
    const v0, 0x7f090608

    if-ne p1, v0, :cond_15

    invoke-virtual {p0, v6}, Ldaf;->C(I)V

    return-void

    :cond_15
    const v0, 0x7f09060a

    if-ne p1, v0, :cond_16

    invoke-virtual {p0, v5}, Ldaf;->C(I)V

    return-void

    :cond_16
    const v0, 0x7f090609

    if-ne p1, v0, :cond_17

    invoke-virtual {p0, v7}, Ldaf;->C(I)V

    return-void

    :cond_17
    const v0, 0x7f090622

    if-ne p1, v0, :cond_18

    invoke-virtual {p0}, Ldaf;->w()Lk0i;

    move-result-object p1

    const-string v0, "app.media.load.roaming"

    iget-object p1, p1, Lv3;->d:Lsn8;

    invoke-virtual {p1, v0, v6}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v5

    new-instance v0, Lfn;

    invoke-direct {v0, v2, v4, p0, p1}, Lfn;-><init>(ILmk4;Ljava/lang/Object;Z)V

    invoke-static {p0, v4, v0, v5}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p1

    const/4 v0, 0x5

    aget-object v0, v3, v0

    iget-object v1, p0, Ldaf;->v:Leq9;

    invoke-virtual {v1, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :cond_18
    sget-object v0, Lre0;->d:Laol;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lre0;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lre0;->k:Lr16;

    invoke-virtual {v0}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lre0;

    iget-wide v3, v2, Lre0;->c:J

    long-to-int v3, v3

    if-ne v3, p1, :cond_19

    iget-object p0, p0, Ldaf;->o:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwe0;

    sget-object p1, Lte0;->a:Lte0;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    sget-object p1, Lue0;->a:Lue0;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_3

    :cond_1a
    sget-object p1, Lse0;->a:Lse0;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    sget-object p1, Lve0;->a:Lve0;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_2

    :cond_1b
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_1c
    :goto_2
    sget-object p0, Lu9f;->b:Lu9f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Loz4;

    invoke-direct {p0}, Loz4;-><init>()V

    const-string p1, ":settings/media/autosave"

    iput-object p1, p0, Loz4;->a:Ljava/lang/String;

    const-string p1, "type"

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Loz4;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lb91;->o(Ljava/lang/String;Lm36;)V

    return-void

    :cond_1d
    :goto_3
    sget-object p0, Lx9f;->b:Lx9f;

    invoke-static {v1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_1e
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Ld5e;->g(Ljava/lang/String;)V

    return-void

    :cond_1f
    const p0, 0x7f09061a

    if-ne p1, p0, :cond_20

    sget-object p0, Lx9f;->b:Lx9f;

    invoke-static {v1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_20
    const p0, 0x7f09061e

    if-ne p1, p0, :cond_21

    sget-object p0, Ly9f;->b:Ly9f;

    invoke-static {v1, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_21
    :goto_4
    return-void
.end method
