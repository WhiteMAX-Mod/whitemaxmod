.class public final synthetic Lcja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leja;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leja;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcja;->a:I

    iput-object p1, p0, Lcja;->b:Leja;

    iput-object p2, p0, Lcja;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcja;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcja;->c:Ljava/lang/Object;

    check-cast v0, Lt7d;

    check-cast p1, Ldl8;

    iget-object v1, p0, Lcja;->b:Leja;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-boolean v2, p1, Ldl8;->a:Z

    const/4 v3, 0x1

    iput-boolean v3, p1, Ldl8;->b:Z

    iput-boolean v2, p1, Ldl8;->c:Z

    iput-object v0, p1, Ldl8;->i:Lt7d;

    iput-boolean v2, p1, Ldl8;->g:Z

    iput-boolean v2, p1, Ldl8;->h:Z

    iget-object v0, v1, Leja;->s0:Lfnh;

    iget-boolean v0, v0, Lfnh;->d:Z

    iput-boolean v0, p1, Ldl8;->n:Z

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcja;->c:Ljava/lang/Object;

    check-cast v0, Ldja;

    check-cast p1, Ldl8;

    iget-object v1, p0, Lcja;->b:Leja;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldja;->b:Lfnh;

    iget-object v2, v2, Lfnh;->a:Lt7d;

    iput-object v2, p1, Ldl8;->i:Lt7d;

    const/4 v2, 0x1

    iput-boolean v2, p1, Ldl8;->a:Z

    iput-boolean v2, p1, Ldl8;->b:Z

    const/4 v2, 0x0

    iput-boolean v2, p1, Ldl8;->g:Z

    iput-boolean v2, p1, Ldl8;->h:Z

    iput-boolean v2, p1, Ldl8;->c:Z

    iget-object v1, v1, Leja;->s0:Lfnh;

    iget-boolean v1, v1, Lfnh;->d:Z

    iput-boolean v1, p1, Ldl8;->n:Z

    iget-boolean v0, v0, Ldja;->e:Z

    iput-boolean v0, p1, Ldl8;->o:Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
