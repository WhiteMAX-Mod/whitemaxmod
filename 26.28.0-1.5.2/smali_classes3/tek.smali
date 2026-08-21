.class public final Ltek;
.super Lux8;
.source "SourceFile"

# interfaces
.implements Lcf7;


# static fields
.field public static final b:Ltek;

.field public static final c:Ltek;

.field public static final d:Ltek;

.field public static final e:Ltek;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ltek;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltek;-><init>(II)V

    sput-object v0, Ltek;->b:Ltek;

    new-instance v0, Ltek;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltek;-><init>(II)V

    sput-object v0, Ltek;->c:Ltek;

    new-instance v0, Ltek;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltek;-><init>(II)V

    sput-object v0, Ltek;->d:Ltek;

    new-instance v0, Ltek;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltek;-><init>(II)V

    sput-object v0, Ltek;->e:Ltek;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 7
    iput p2, p0, Ltek;->a:I

    invoke-direct {p0, p1}, Lux8;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lri;I)V
    .locals 0

    iput p2, p0, Ltek;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lux8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Ltek;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v2, Lsbi;->a:Lsbi;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lsbi;

    return-object v2

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    return-object v2

    :pswitch_1
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    new-array p0, v1, [Lwdd;

    invoke-static {p0}, Llkl;->c([Lwdd;)Lx8b;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lx8b;

    new-instance p0, Lvdd;

    const-string v2, "last_delivered_push_token"

    invoke-direct {p0, v2}, Lvdd;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lx8b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Lvdd;

    const-string v2, "push_token_delivered_to_client_app"

    invoke-direct {v0, v2}, Lvdd;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    new-instance v0, Lq6k;

    invoke-direct {v0, p0, v1}, Lq6k;-><init>(Ljava/lang/String;Z)V

    :cond_1
    return-object v0

    :pswitch_3
    check-cast p1, Landroid/content/Context;

    sget-object p0, Lxek;->a:Lxek;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxek;->e:Leoc;

    sget-object v0, Lxek;->b:[Lzv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0, p1, v0}, Leoc;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb35;

    return-object p0

    :pswitch_4
    check-cast p1, Lx8b;

    new-instance p0, Lvdd;

    const-string v1, "push_token"

    invoke-direct {p0, v1}, Lvdd;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lx8b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    new-instance v0, Li6k;

    invoke-direct {v0, p0}, Li6k;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
