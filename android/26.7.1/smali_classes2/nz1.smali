.class public final synthetic Lnz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lnz1;->a:I

    iput-object p1, p0, Lnz1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lnz1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnz1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnz1;->c:Ljava/lang/Object;

    check-cast v0, Lnua;

    check-cast p1, Lr28;

    iget-object v1, v0, Lnua;->d:Ljava/lang/String;

    iget-object v0, v0, Lnua;->h:Lw21;

    iget v2, v0, Lw21;->a:I

    iget v0, v0, Lw21;->b:I

    iget-boolean v3, p0, Lnz1;->b:Z

    invoke-static {p1, v1, v2, v0, v3}, Lg5k;->b(Lr28;Ljava/lang/String;IIZ)V

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lnz1;->c:Ljava/lang/Object;

    check-cast v0, Ltz1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, v0, Ltz1;->I0:Lrmb;

    iget-boolean v0, p0, Lnz1;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
