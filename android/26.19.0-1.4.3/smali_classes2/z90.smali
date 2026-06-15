.class public final synthetic Lz90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvd9;

.field public final synthetic c:Lfa0;


# direct methods
.method public synthetic constructor <init>(Lvd9;Lfa0;I)V
    .locals 0

    iput p3, p0, Lz90;->a:I

    iput-object p1, p0, Lz90;->b:Lvd9;

    iput-object p2, p0, Lz90;->c:Lfa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lz90;->a:I

    iget-object v1, p0, Lz90;->c:Lfa0;

    iget-object v2, p0, Lz90;->b:Lvd9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lvd9;->c:Ljava/lang/Object;

    check-cast v0, Lfw5;

    sget-object v2, Lvmh;->a:Ljava/lang/String;

    iget-object v0, v0, Lfw5;->a:Liw5;

    iget-object v0, v0, Liw5;->t:Lms4;

    invoke-virtual {v0}, Lms4;->x()Lfe;

    move-result-object v2

    new-instance v3, Lds4;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lds4;-><init>(Lfe;Lfa0;I)V

    const/16 v1, 0x407

    invoke-virtual {v0, v2, v1, v3}, Lms4;->z(Lfe;ILgj8;)V

    return-void

    :pswitch_0
    iget-object v0, v2, Lvd9;->c:Ljava/lang/Object;

    check-cast v0, Lfw5;

    sget-object v2, Lvmh;->a:Ljava/lang/String;

    iget-object v0, v0, Lfw5;->a:Liw5;

    iget-object v0, v0, Liw5;->t:Lms4;

    invoke-virtual {v0}, Lms4;->x()Lfe;

    move-result-object v2

    new-instance v3, Lds4;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lds4;-><init>(Lfe;Lfa0;I)V

    const/16 v1, 0x408

    invoke-virtual {v0, v2, v1, v3}, Lms4;->z(Lfe;ILgj8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
