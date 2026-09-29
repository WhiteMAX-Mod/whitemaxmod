.class public final Lf54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqq8;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lz44;

.field public final synthetic e:Lkif;

.field public final synthetic f:Ll54;

.field public final synthetic g:Lun8;


# direct methods
.method public synthetic constructor <init>(Lqq8;Ljava/lang/Object;Lz44;Lkif;Ll54;Lun8;B)V
    .locals 0

    iput-byte p7, p0, Lf54;->a:B

    iput-object p1, p0, Lf54;->b:Lqq8;

    iput-object p2, p0, Lf54;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf54;->d:Lz44;

    iput-object p4, p0, Lf54;->e:Lkif;

    iput-object p5, p0, Lf54;->f:Ll54;

    iput-object p6, p0, Lf54;->g:Lun8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-byte v0, p0, Lf54;->a:B

    iget-object v1, p0, Lf54;->g:Lun8;

    iget-object v2, p0, Lf54;->f:Ll54;

    iget-object v3, p0, Lf54;->e:Lkif;

    iget-object v4, p0, Lf54;->d:Lz44;

    iget-object v5, p0, Lf54;->c:Ljava/lang/Object;

    iget-object p0, p0, Lf54;->b:Lqq8;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    invoke-static {}, Ldu7;->u()Lup8;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, Lup8;->a(Lqq8;Ljava/lang/Object;)Ly0;

    move-result-object p0

    iput-object p0, v4, Lz44;->d:Ly0;

    iput-object p0, v3, Lkif;->a:Ljava/lang/Object;

    iget-boolean v0, v2, Ll54;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lg54;

    invoke-direct {v0, v2, v4, p0, v1}, Lg54;-><init>(Ll54;Lz44;Ly0;Lun8;)V

    sget-object v1, Lge2;->a:Lge2;

    invoke-virtual {p0, v0, v1}, Ly0;->m(Lff5;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p0, :cond_1

    invoke-static {}, Ldu7;->u()Lup8;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, Lup8;->a(Lqq8;Ljava/lang/Object;)Ly0;

    move-result-object p0

    iput-object p0, v4, Lz44;->d:Ly0;

    iput-object p0, v3, Lkif;->a:Ljava/lang/Object;

    iget-boolean v0, v2, Ll54;->e:Z

    if-eqz v0, :cond_1

    new-instance v0, Lg54;

    invoke-direct {v0, v2, v4, p0, v1}, Lg54;-><init>(Ll54;Lz44;Ly0;Lun8;)V

    sget-object v1, Lge2;->a:Lge2;

    invoke-virtual {p0, v0, v1}, Ly0;->m(Lff5;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
