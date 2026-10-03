.class public final synthetic Ljx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llx1;


# direct methods
.method public synthetic constructor <init>(Llx1;B)V
    .locals 0

    iput-byte p2, p0, Ljx1;->a:B

    iput-object p1, p0, Ljx1;->b:Llx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ljx1;->a:B

    iget-object p0, p0, Ljx1;->b:Llx1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo22;

    iget-object v1, p0, Llx1;->x:Lvgh;

    iget-object v1, v1, Lvgh;->i:Lg76;

    iget-object v2, p0, Llx1;->g:Lxw1;

    iget-object p0, p0, Llx1;->f:Lxkf;

    invoke-direct {v0, v1, v2, p0}, Lo22;-><init>(Lg76;Lxw1;Lxkf;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Llx1;->b:Lo02;

    iget-object p0, p0, Lo02;->a:Lj02;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Llx1;->m:Lpa6;

    return-object p0

    :pswitch_2
    new-instance v0, Lqg1;

    iget-object v1, p0, Llx1;->x:Lvgh;

    iget-object v1, v1, Lvgh;->j:Lc00;

    iget-object p0, p0, Llx1;->g:Lxw1;

    invoke-direct {v0, v1, p0}, Lqg1;-><init>(Lc00;Lxw1;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ludg;

    iget-object v1, p0, Llx1;->o:Lxa2;

    iget-object v1, v1, Lxa2;->j:Ljava/lang/Object;

    check-cast v1, Lln1;

    iget-object p0, p0, Llx1;->e:Lt9j;

    invoke-direct {v0, v1, p0}, Ludg;-><init>(Ljn1;Lt9j;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lugh;

    iget-object v1, p0, Llx1;->c:Ldaf;

    iget-object p0, p0, Llx1;->d:Leaf;

    invoke-direct {v0, v1, p0}, Lugh;-><init>(Ldaf;Leaf;)V

    return-object v0

    :pswitch_5
    iget-object p0, p0, Llx1;->i:Ld12;

    iget-object p0, p0, Ld12;->a:Lo02;

    iget-object p0, p0, Lo02;->c:Ldzb;

    iget-boolean p0, p0, Ldzb;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
