.class public final synthetic Le6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyff;

.field public final synthetic c:Lei7;


# direct methods
.method public synthetic constructor <init>(Lyff;Lei7;I)V
    .locals 0

    iput p3, p0, Le6h;->a:I

    iput-object p1, p0, Le6h;->b:Lyff;

    iput-object p2, p0, Le6h;->c:Lei7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le6h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le6h;->b:Lyff;

    iget-object v0, v0, Lyff;->a:Ljava/lang/Object;

    sget-object v1, Lf6h;->b:Ls2d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Ls2d;->b:Ljava/lang/Object;

    check-cast v1, Lgqc;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object v2, Lf6h;->b:Ls2d;

    iget-object v0, p0, Le6h;->c:Lei7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le6h;->b:Lyff;

    iget-object v0, v0, Lyff;->a:Ljava/lang/Object;

    sget-object v1, Lf6h;->b:Ls2d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Ls2d;->b:Ljava/lang/Object;

    check-cast v1, Lgqc;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sput-object v2, Lf6h;->b:Ls2d;

    iget-object v0, p0, Le6h;->c:Lei7;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lei7;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
