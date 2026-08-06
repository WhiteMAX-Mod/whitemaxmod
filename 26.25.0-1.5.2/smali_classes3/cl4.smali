.class public final synthetic Lcl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lcl4;->a:I

    iput-boolean p1, p0, Lcl4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcl4;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x1

    iget-boolean p0, p0, Lcl4;->b:Z

    check-cast p1, Lcf4;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lcf4;->z:Lxu2;

    iget v0, v0, Lxu2;->b:I

    if-eqz p0, :cond_0

    or-int/lit16 p0, v0, 0x400

    goto :goto_0

    :cond_0
    and-int/lit16 p0, v0, -0x401

    :goto_0
    new-instance v0, Lxu2;

    invoke-direct {v0, p0, v2}, Lxu2;-><init>(II)V

    iput-object v0, p1, Lcf4;->z:Lxu2;

    return-object v1

    :pswitch_0
    iget v0, p1, Lcf4;->m:I

    if-eqz p0, :cond_1

    or-int/lit8 p0, v0, 0x1

    goto :goto_1

    :cond_1
    and-int/lit8 p0, v0, -0x2

    :goto_1
    iput p0, p1, Lcf4;->m:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
