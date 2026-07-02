.class public final Lzh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljj8;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lzh8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzh8;->b:Ljava/lang/Object;

    .line 3
    sget-object v0, Lei3;->c:Lei3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 4
    iget-object v1, v0, Lei3;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci3;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lei3;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lci3;

    move-result-object v1

    .line 6
    :goto_0
    iput-object v1, p0, Lzh8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpj8;Lype;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzh8;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lzh8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzh8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Lnj8;Lti8;)V
    .locals 3

    iget v0, p0, Lzh8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzh8;->c:Ljava/lang/Object;

    check-cast v0, Lci3;

    iget-object v0, v0, Lci3;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lzh8;->b:Ljava/lang/Object;

    invoke-static {v1, p1, p2, v2}, Lci3;->a(Ljava/util/List;Lnj8;Lti8;Ljava/lang/Object;)V

    sget-object v1, Lti8;->ON_ANY:Lti8;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, Lci3;->a(Ljava/util/List;Lnj8;Lti8;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lti8;->ON_START:Lti8;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lzh8;->b:Ljava/lang/Object;

    check-cast p1, Lpj8;

    invoke-virtual {p1, p0}, Lpj8;->f(Ljj8;)V

    iget-object p1, p0, Lzh8;->c:Ljava/lang/Object;

    check-cast p1, Lype;

    invoke-virtual {p1}, Lype;->d()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
