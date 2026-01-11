.class public final synthetic Lkga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmga;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmga;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkga;->a:I

    iput-object p1, p0, Lkga;->b:Lmga;

    iput-object p2, p0, Lkga;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkga;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkga;->c:Ljava/lang/Object;

    check-cast v0, Lg1d;

    check-cast p1, Lzi8;

    iget-object v1, p0, Lkga;->b:Lmga;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lzi8;->a:Z

    const/4 v3, 0x1

    iput-boolean v3, p1, Lzi8;->b:Z

    iput-boolean v2, p1, Lzi8;->c:Z

    iput-object v0, p1, Lzi8;->i:Lg1d;

    iput-boolean v2, p1, Lzi8;->g:Z

    iput-boolean v2, p1, Lzi8;->h:Z

    iget-object v0, v1, Lmga;->s0:Lcfh;

    iget-boolean v0, v0, Lcfh;->d:Z

    iput-boolean v0, p1, Lzi8;->n:Z

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkga;->c:Ljava/lang/Object;

    check-cast v0, Llga;

    check-cast p1, Lzi8;

    iget-object v1, p0, Lkga;->b:Lmga;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Llga;->b:Lcfh;

    iget-object v2, v2, Lcfh;->a:Lg1d;

    iput-object v2, p1, Lzi8;->i:Lg1d;

    const/4 v2, 0x1

    iput-boolean v2, p1, Lzi8;->a:Z

    iput-boolean v2, p1, Lzi8;->b:Z

    const/4 v2, 0x0

    iput-boolean v2, p1, Lzi8;->g:Z

    iput-boolean v2, p1, Lzi8;->h:Z

    iput-boolean v2, p1, Lzi8;->c:Z

    iget-object v1, v1, Lmga;->s0:Lcfh;

    iget-boolean v1, v1, Lcfh;->d:Z

    iput-boolean v1, p1, Lzi8;->n:Z

    iget-boolean v0, v0, Llga;->e:Z

    iput-boolean v0, p1, Lzi8;->o:Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
