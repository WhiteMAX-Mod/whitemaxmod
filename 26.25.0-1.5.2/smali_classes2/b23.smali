.class public final synthetic Lb23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo23;


# direct methods
.method public synthetic constructor <init>(Lo23;I)V
    .locals 0

    iput p2, p0, Lb23;->a:I

    iput-object p1, p0, Lb23;->b:Lo23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb23;->a:I

    iget-object p0, p0, Lb23;->b:Lo23;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lo23;->e:Lz13;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lk50;->f:Lk50;

    sget-object v0, Lk50;->q:Lk50;

    filled-new-array {p0, v0}, [Lk50;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->h1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object p0, Lk50;->h:Lk50;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Lk50;->k:Lk50;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p0, Lk50;->d:Lk50;

    sget-object v0, Lk50;->e:Lk50;

    filled-new-array {p0, v0}, [Lk50;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->h1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lgz2;

    iget-object p0, p0, Lo23;->l:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7a;

    invoke-direct {v0, p0}, Lgz2;-><init>(La7a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
