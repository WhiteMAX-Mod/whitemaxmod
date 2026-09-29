.class public final Ld54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll54;

.field public final synthetic c:Lun8;

.field public final synthetic d:Lz44;

.field public final synthetic e:Lkif;


# direct methods
.method public synthetic constructor <init>(Ll54;Lun8;Lz44;Lkif;B)V
    .locals 0

    iput-byte p5, p0, Ld54;->a:B

    iput-object p1, p0, Ld54;->b:Ll54;

    iput-object p2, p0, Ld54;->c:Lun8;

    iput-object p3, p0, Ld54;->d:Lz44;

    iput-object p4, p0, Ld54;->e:Lkif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-byte v0, p0, Ld54;->a:B

    sget-object v1, Lu44;->a:Lu44;

    sget-object v2, Lt44;->a:Lt44;

    iget-object v3, p0, Ld54;->e:Lkif;

    iget-object v4, p0, Ld54;->d:Lz44;

    iget-object v5, p0, Ld54;->c:Lun8;

    iget-object p0, p0, Ld54;->b:Ll54;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Ly0;

    sget-object v2, Ll54;->n:[Ldh9;

    invoke-virtual {p0, v5, v4, v0, v1}, Ll54;->b(Lun8;Lz44;Ly0;Lw44;)V

    return-void

    :pswitch_0
    iget-object v0, v3, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Ly0;

    sget-object v2, Ll54;->n:[Ldh9;

    invoke-virtual {p0, v5, v4, v0, v1}, Ll54;->b(Lun8;Lz44;Ly0;Lw44;)V

    return-void

    :pswitch_1
    iget-object v0, v3, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Ly0;

    sget-object v1, Ll54;->n:[Ldh9;

    invoke-virtual {p0, v5, v4, v0, v2}, Ll54;->b(Lun8;Lz44;Ly0;Lw44;)V

    return-void

    :pswitch_2
    iget-object v0, v3, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Ly0;

    sget-object v1, Ll54;->n:[Ldh9;

    invoke-virtual {p0, v5, v4, v0, v2}, Ll54;->b(Lun8;Lz44;Ly0;Lw44;)V

    return-void

    :pswitch_3
    iget-object v0, v3, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Ly0;

    sget-object v1, Ll54;->n:[Ldh9;

    invoke-virtual {p0, v5, v4, v0, v2}, Ll54;->b(Lun8;Lz44;Ly0;Lw44;)V

    return-void

    :pswitch_4
    iget-object v0, v3, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Ly0;

    sget-object v1, Ll54;->n:[Ldh9;

    invoke-virtual {p0, v5, v4, v0, v2}, Ll54;->b(Lun8;Lz44;Ly0;Lw44;)V

    return-void

    :pswitch_5
    iget-object v0, v3, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Ly0;

    sget-object v1, Ll54;->n:[Ldh9;

    invoke-virtual {p0, v5, v4, v0, v2}, Ll54;->b(Lun8;Lz44;Ly0;Lw44;)V

    return-void

    :pswitch_6
    iget-object v0, v3, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Ly0;

    sget-object v1, Ll54;->n:[Ldh9;

    invoke-virtual {p0, v5, v4, v0, v2}, Ll54;->b(Lun8;Lz44;Ly0;Lw44;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
