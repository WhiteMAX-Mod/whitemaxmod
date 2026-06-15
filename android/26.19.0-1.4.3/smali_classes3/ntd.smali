.class public final synthetic Lntd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lptd;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lptd;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lntd;->a:I

    iput-object p1, p0, Lntd;->b:Lptd;

    iput-object p2, p0, Lntd;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lntd;->a:I

    check-cast p1, Life;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lntd;->b:Lptd;

    iget-object v0, v0, Lptd;->b:Ltr3;

    iget-object v1, p0, Lntd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lsq5;->c(Life;Ljava/lang/Iterable;)V

    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lntd;->b:Lptd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lptd;->a:Ly9e;

    new-instance v1, Lx2d;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lx2d;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    new-instance v1, Lntd;

    const/4 v4, 0x1

    iget-object v5, p0, Lntd;->c:Ljava/util/ArrayList;

    invoke-direct {v1, p1, v5, v4}, Lntd;-><init>(Lptd;Ljava/util/ArrayList;I)V

    invoke-static {v0, v2, v3, v1}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
