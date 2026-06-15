.class public final synthetic Lbf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf9;
.implements Lsf9;
.implements Lx24;


# instance fields
.field public final synthetic a:Lvf9;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lvf9;II)V
    .locals 0

    iput-object p1, p0, Lbf9;->a:Lvf9;

    iput p2, p0, Lbf9;->b:I

    iput p3, p0, Lbf9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnfc;Lid9;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lbf9;->a:Lvf9;

    iget v1, p0, Lbf9;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lvf9;->o0(Lid9;Lnfc;I)I

    move-result v1

    iget v2, p0, Lbf9;->c:I

    invoke-virtual {v0, p2, p1, v2}, Lvf9;->o0(Lid9;Lnfc;I)I

    move-result p2

    invoke-virtual {p1, p3, v1, p2}, Lnfc;->k0(Ljava/util/List;II)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lnfc;

    iget-object p1, p0, Lbf9;->a:Lvf9;

    iget-object v0, p1, Lvf9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lvf9;->h:Luf9;

    if-eqz p1, :cond_0

    iget v0, p0, Lbf9;->b:I

    iget v1, p0, Lbf9;->c:I

    invoke-virtual {p1, v0, v1}, Luf9;->setFixedSize(II)V

    :cond_0
    return-void
.end method

.method public j(Lnfc;Lid9;)V
    .locals 3

    iget-object v0, p0, Lbf9;->a:Lvf9;

    iget v1, p0, Lbf9;->b:I

    invoke-virtual {v0, p2, p1, v1}, Lvf9;->o0(Lid9;Lnfc;I)I

    move-result v1

    iget v2, p0, Lbf9;->c:I

    invoke-virtual {v0, p2, p1, v2}, Lvf9;->o0(Lid9;Lnfc;I)I

    move-result p2

    invoke-virtual {p1}, Lnfc;->q0()V

    iget-object p1, p1, Lnfc;->a:Liw5;

    invoke-virtual {p1, v1, p2}, Liw5;->N0(II)V

    return-void
.end method
