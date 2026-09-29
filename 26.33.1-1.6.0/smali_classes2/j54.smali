.class public final Lj54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lz44;

.field public final synthetic c:Lkif;

.field public final synthetic d:Ll54;

.field public final synthetic e:Lun8;

.field public final synthetic f:Lo44;


# direct methods
.method public synthetic constructor <init>(Lz44;Lkif;Ll54;Lun8;Lo44;B)V
    .locals 0

    iput-byte p6, p0, Lj54;->a:B

    iput-object p1, p0, Lj54;->b:Lz44;

    iput-object p2, p0, Lj54;->c:Lkif;

    iput-object p3, p0, Lj54;->d:Ll54;

    iput-object p4, p0, Lj54;->e:Lun8;

    iput-object p5, p0, Lj54;->f:Lo44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-byte v0, p0, Lj54;->a:B

    iget-object v1, p0, Lj54;->f:Lo44;

    iget-object v2, p0, Lj54;->e:Lun8;

    iget-object v3, p0, Lj54;->d:Ll54;

    const/4 v4, 0x0

    iget-object v5, p0, Lj54;->c:Lkif;

    iget-object p0, p0, Lj54;->b:Lz44;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Ly0;

    invoke-virtual {p0, v0}, Lz44;->c(Ly0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lz44;->e:Z

    sget-object v0, Ll54;->n:[Ldh9;

    invoke-virtual {v3, v1}, Ll54;->d(Lo44;)Lw44;

    move-result-object v0

    invoke-virtual {v3, v2, p0, v0}, Ll54;->m(Lun8;Lz44;Lx44;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v5, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Ly0;

    invoke-virtual {p0, v0}, Lz44;->c(Ly0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lz44;->e:Z

    sget-object v0, Ll54;->n:[Ldh9;

    invoke-virtual {v3, v1}, Ll54;->d(Lo44;)Lw44;

    move-result-object v0

    invoke-virtual {v3, v2, p0, v0}, Ll54;->m(Lun8;Lz44;Lx44;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
