.class public final Lv69;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final A0:Lxnb;

.field public static final B0:Lxnb;

.field public static final C0:Lxnb;

.field public static final D0:Ljava/lang/Object;


# instance fields
.field public final X:Llng;

.field public final Y:Lcfe;

.field public final Z:Lq4g;

.field public final b:Liai;

.field public final c:Ljava/util/List;

.field public final d:Llng;

.field public final o:Lcfe;

.field public final v0:Lbfe;

.field public final w0:Lq4g;

.field public final x0:Lbfe;

.field public final y0:Lb0f;

.field public final z0:Lij6;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lxnb;

    sget v1, Lcwb;->a:I

    new-instance v2, Lvnb;

    sget v3, Lk0c;->f:I

    invoke-direct {v2, v3}, Lvnb;-><init>(I)V

    sget v3, Lbwb;->g:I

    const-string v4, ":contact-list"

    sget v5, Lbwb;->f:I

    invoke-direct/range {v0 .. v5}, Lxnb;-><init>(ILwnb;ILjava/lang/String;I)V

    sput-object v0, Lv69;->A0:Lxnb;

    new-instance v1, Lxnb;

    sget v2, La7e;->oneme_main_calls_title:I

    new-instance v3, Lvnb;

    sget v0, Lk0c;->c:I

    invoke-direct {v3, v0}, Lvnb;-><init>(I)V

    sget v4, Lbwb;->c:I

    const-string v5, ":call-list"

    sget v6, Lbwb;->b:I

    invoke-direct/range {v1 .. v6}, Lxnb;-><init>(ILwnb;ILjava/lang/String;I)V

    sput-object v1, Lv69;->B0:Lxnb;

    new-instance v2, Lxnb;

    sget v3, La7e;->oneme_main_chats_title:I

    new-instance v4, Lunb;

    new-instance v0, Lk86;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lk86;-><init>(I)V

    new-instance v1, Lt69;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lt69;-><init>(I)V

    invoke-direct {v4, v1, v0}, Lunb;-><init>(Lu37;Le37;)V

    sget v5, Lbwb;->e:I

    const-string v6, ":chat-list"

    sget v7, Lbwb;->d:I

    invoke-direct/range {v2 .. v7}, Lxnb;-><init>(ILwnb;ILjava/lang/String;I)V

    sput-object v2, Lv69;->C0:Lxnb;

    new-instance v0, Lnn7;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lnn7;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    sput-object v0, Lv69;->D0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liai;Luy0;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Lv69;->b:Liai;

    sget-object v0, Lv69;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnb;

    sget-object v1, Lv69;->A0:Lxnb;

    sget-object v2, Lv69;->B0:Lxnb;

    sget-object v3, Lv69;->C0:Lxnb;

    filled-new-array {v1, v2, v3, v0}, [Lxnb;

    move-result-object v0

    invoke-static {v0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv69;->c:Ljava/util/List;

    invoke-static {v3}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v1

    iput-object v1, p0, Lv69;->d:Llng;

    new-instance v2, Lcfe;

    invoke-direct {v2, v1}, Lcfe;-><init>(Lsya;)V

    iput-object v2, p0, Lv69;->o:Lcfe;

    const/4 v2, 0x1

    iget-object p1, p1, Lc4;->e:Lbl8;

    const-string v4, "app.messages.calls.menu.item"

    invoke-virtual {p1, v4, v2}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lv69;->X:Llng;

    new-instance v2, Lcfe;

    invoke-direct {v2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object v2, p0, Lv69;->Y:Lcfe;

    const/4 p1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p1, v2}, Lr4g;->b(III)Lq4g;

    move-result-object v4

    iput-object v4, p0, Lv69;->Z:Lq4g;

    new-instance v5, Lbfe;

    invoke-direct {v5, v4}, Lbfe;-><init>(Lqya;)V

    iput-object v5, p0, Lv69;->v0:Lbfe;

    invoke-static {p1, p1, v2}, Lr4g;->b(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Lv69;->w0:Lq4g;

    new-instance v2, Lbfe;

    invoke-direct {v2, p1}, Lbfe;-><init>(Lqya;)V

    iput-object v2, p0, Lv69;->x0:Lbfe;

    new-instance p1, Lb0f;

    const/16 v2, 0xa

    invoke-direct {p1, p0, v2}, Lb0f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lv69;->y0:Lb0f;

    iget-object p1, p2, Luy0;->c:Li7;

    iput-object p1, p0, Lv69;->z0:Lij6;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxnb;

    iget-object v0, v0, Lxnb;->d:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lxnb;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p2

    :goto_1
    invoke-virtual {v1, v3}, Llng;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lv69;->b:Liai;

    iget-object p2, p0, Lv69;->y0:Lb0f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lhai;

    invoke-direct {p3, p1, p2}, Lhai;-><init>(Liai;Lb0f;)V

    iget-object v0, p1, Liai;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lc4;->e:Lbl8;

    invoke-virtual {p1, p3}, Lbl8;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 4

    iget-object v0, p0, Lv69;->b:Liai;

    iget-object v1, v0, Lc4;->e:Lbl8;

    iget-object v0, v0, Liai;->k:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lv69;->y0:Lb0f;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v1, v3}, Lbl8;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
