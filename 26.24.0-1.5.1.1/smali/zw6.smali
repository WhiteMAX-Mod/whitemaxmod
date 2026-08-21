.class public final synthetic Lzw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcx6;

.field public final synthetic c:Lbub;


# direct methods
.method public synthetic constructor <init>(Lcx6;Lbub;I)V
    .locals 0

    iput p3, p0, Lzw6;->a:I

    iput-object p1, p0, Lzw6;->b:Lcx6;

    iput-object p2, p0, Lzw6;->c:Lbub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzw6;->a:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x0

    iget-object v3, p0, Lzw6;->c:Lbub;

    iget-object p0, p0, Lzw6;->b:Lcx6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcx6;->d:Ldt4;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ltug;->k(Lnug;)V

    :cond_0
    iput-object v2, p0, Lcx6;->d:Ldt4;

    iput-object v2, p0, Lcx6;->e:Lbub;

    iput-object v2, p0, Lcx6;->j:Lx57;

    iget-object v0, p0, Lcx6;->p:Lv10;

    iget-object v3, v0, Lv10;->f:Ljava/util/List;

    iput-object v3, p0, Lcx6;->m:Ljava/util/List;

    invoke-virtual {v0, v2, v2}, Lv10;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcx6;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ltug;->j()V

    iget-object v3, p0, Lcx6;->p:Lv10;

    invoke-virtual {v3, v0, v2}, Lv10;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, p0, Lcx6;->m:Ljava/util/List;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
