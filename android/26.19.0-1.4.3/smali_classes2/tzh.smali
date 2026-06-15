.class public final synthetic Ltzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyti;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lyti;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ltzh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzh;->b:Lyti;

    iput p2, p0, Ltzh;->d:I

    iput-wide p3, p0, Ltzh;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lyti;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ltzh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzh;->b:Lyti;

    iput-wide p2, p0, Ltzh;->c:J

    iput p4, p0, Ltzh;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ltzh;->a:I

    iget v1, p0, Ltzh;->d:I

    iget-wide v2, p0, Ltzh;->c:J

    iget-object v4, p0, Ltzh;->b:Lyti;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lyti;->c:Ljava/lang/Object;

    check-cast v0, Lfw5;

    sget-object v4, Lvmh;->a:Ljava/lang/String;

    iget-object v0, v0, Lfw5;->a:Liw5;

    iget-object v0, v0, Liw5;->t:Lms4;

    iget-object v4, v0, Lms4;->d:Lg70;

    iget-object v4, v4, Lg70;->f:Ljava/lang/Object;

    check-cast v4, Lzf9;

    invoke-virtual {v0, v4}, Lms4;->t(Lzf9;)Lfe;

    move-result-object v4

    new-instance v5, Lcs4;

    invoke-direct {v5, v1, v2, v3, v4}, Lcs4;-><init>(IJLfe;)V

    const/16 v1, 0x3fd

    invoke-virtual {v0, v4, v1, v5}, Lms4;->z(Lfe;ILgj8;)V

    return-void

    :pswitch_0
    iget-object v0, v4, Lyti;->c:Ljava/lang/Object;

    check-cast v0, Lfw5;

    sget-object v4, Lvmh;->a:Ljava/lang/String;

    iget-object v0, v0, Lfw5;->a:Liw5;

    iget-object v0, v0, Liw5;->t:Lms4;

    iget-object v4, v0, Lms4;->d:Lg70;

    iget-object v4, v4, Lg70;->f:Ljava/lang/Object;

    check-cast v4, Lzf9;

    invoke-virtual {v0, v4}, Lms4;->t(Lzf9;)Lfe;

    move-result-object v4

    new-instance v5, Lwr4;

    invoke-direct {v5, v1, v2, v3, v4}, Lwr4;-><init>(IJLfe;)V

    const/16 v1, 0x3fa

    invoke-virtual {v0, v4, v1, v5}, Lms4;->z(Lfe;ILgj8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
