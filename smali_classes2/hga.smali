.class public final synthetic Lhga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljga;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljga;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhga;->a:I

    iput-object p1, p0, Lhga;->b:Ljga;

    iput-object p2, p0, Lhga;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhga;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhga;->c:Ljava/lang/Object;

    check-cast v0, Lh2d;

    check-cast p1, Lmi8;

    iget-object v1, p0, Lhga;->b:Ljga;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lmi8;->a:Z

    const/4 v3, 0x1

    iput-boolean v3, p1, Lmi8;->b:Z

    iput-boolean v2, p1, Lmi8;->c:Z

    iput-object v0, p1, Lmi8;->i:Lh2d;

    iput-boolean v2, p1, Lmi8;->g:Z

    iput-boolean v2, p1, Lmi8;->h:Z

    iget-object v0, v1, Ljga;->t0:Lzfh;

    iget-boolean v0, v0, Lzfh;->d:Z

    iput-boolean v0, p1, Lmi8;->n:Z

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lhga;->c:Ljava/lang/Object;

    check-cast v0, Liga;

    check-cast p1, Lmi8;

    iget-object v1, p0, Lhga;->b:Ljga;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Liga;->b:Lzfh;

    iget-object v2, v2, Lzfh;->a:Lh2d;

    iput-object v2, p1, Lmi8;->i:Lh2d;

    const/4 v2, 0x1

    iput-boolean v2, p1, Lmi8;->a:Z

    iput-boolean v2, p1, Lmi8;->b:Z

    const/4 v2, 0x0

    iput-boolean v2, p1, Lmi8;->g:Z

    iput-boolean v2, p1, Lmi8;->h:Z

    iput-boolean v2, p1, Lmi8;->c:Z

    iget-object v1, v1, Ljga;->t0:Lzfh;

    iget-boolean v1, v1, Lzfh;->d:Z

    iput-boolean v1, p1, Lmi8;->n:Z

    iget-boolean v0, v0, Liga;->e:Z

    iput-boolean v0, p1, Lmi8;->o:Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
