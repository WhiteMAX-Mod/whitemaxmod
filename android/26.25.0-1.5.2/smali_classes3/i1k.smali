.class public final Li1k;
.super Lwr8;
.source "SourceFile"

# interfaces
.implements Lx97;


# static fields
.field public static final b:Li1k;

.field public static final c:Li1k;

.field public static final d:Li1k;

.field public static final e:Li1k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Li1k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li1k;-><init>(II)V

    sput-object v0, Li1k;->b:Li1k;

    new-instance v0, Li1k;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li1k;-><init>(II)V

    sput-object v0, Li1k;->c:Li1k;

    new-instance v0, Li1k;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Li1k;-><init>(II)V

    sput-object v0, Li1k;->d:Li1k;

    new-instance v0, Li1k;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Li1k;-><init>(II)V

    sput-object v0, Li1k;->e:Li1k;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 7
    iput p2, p0, Li1k;->a:I

    invoke-direct {p0, p1}, Lwr8;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lzh;I)V
    .locals 0

    iput p2, p0, Li1k;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwr8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Li1k;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v2, Lkzh;->a:Lkzh;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lkzh;

    return-object v2

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    return-object v2

    :pswitch_1
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    new-array p0, v1, [Lt5d;

    invoke-static {p0}, Lz4l;->a([Lt5d;)Lr1b;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr1b;

    new-instance p0, Ls5d;

    const-string v2, "last_delivered_push_token"

    invoke-direct {p0, v2}, Ls5d;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lr1b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Ls5d;

    const-string v2, "push_token_delivered_to_client_app"

    invoke-direct {v0, v2}, Ls5d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    new-instance v0, Ldtj;

    invoke-direct {v0, p0, v1}, Ldtj;-><init>(Ljava/lang/String;Z)V

    :cond_1
    return-object v0

    :pswitch_3
    check-cast p1, Landroid/content/Context;

    sget-object p0, Lj1k;->a:Lj1k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lj1k;->e:Lpgc;

    sget-object v0, Lj1k;->b:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0, p1, v0}, Lpgc;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnz4;

    return-object p0

    :pswitch_4
    check-cast p1, Lr1b;

    new-instance p0, Ls5d;

    const-string v1, "push_token"

    invoke-direct {p0, v1}, Ls5d;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lr1b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    new-instance v0, Lwsj;

    invoke-direct {v0, p0}, Lwsj;-><init>(Ljava/lang/String;)V

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
