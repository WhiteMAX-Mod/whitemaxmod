.class public final Lhb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsc8;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lhb8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhb8;->b:Ljava/lang/Object;

    .line 3
    sget-object v0, Lmg3;->c:Lmg3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 4
    iget-object v1, v0, Lmg3;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkg3;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lmg3;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lkg3;

    move-result-object v1

    .line 6
    :goto_0
    iput-object v1, p0, Lhb8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyc8;Lwhe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhb8;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lhb8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhb8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Lwc8;Lbc8;)V
    .locals 3

    iget v0, p0, Lhb8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhb8;->c:Ljava/lang/Object;

    check-cast v0, Lkg3;

    iget-object v0, v0, Lkg3;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lhb8;->b:Ljava/lang/Object;

    invoke-static {v1, p1, p2, v2}, Lkg3;->a(Ljava/util/List;Lwc8;Lbc8;Ljava/lang/Object;)V

    sget-object v1, Lbc8;->ON_ANY:Lbc8;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, Lkg3;->a(Ljava/util/List;Lwc8;Lbc8;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lbc8;->ON_START:Lbc8;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lhb8;->b:Ljava/lang/Object;

    check-cast p1, Lyc8;

    invoke-virtual {p1, p0}, Lyc8;->f(Lsc8;)V

    iget-object p1, p0, Lhb8;->c:Ljava/lang/Object;

    check-cast p1, Lwhe;

    invoke-virtual {p1}, Lwhe;->d()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
