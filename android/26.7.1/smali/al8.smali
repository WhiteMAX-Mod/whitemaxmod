.class public final synthetic Lal8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lal8;->a:I

    iput-object p1, p0, Lal8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lal8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lal8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lal8;->o:Ljava/lang/Object;

    iput-object p5, p0, Lal8;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lal8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lal8;->b:Ljava/lang/Object;

    check-cast v0, Ld9d;

    iget-object v1, p0, Lal8;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, Lal8;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lxk8;

    iget-object v1, p0, Lal8;->o:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lxk8;

    iget-object v1, p0, Lal8;->X:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lxk8;

    iget-object v4, v0, Ld9d;->x0:Lpye;

    iget-object v6, v0, Ld9d;->w0:Leah;

    new-instance v2, Lr8d;

    invoke-direct/range {v2 .. v8}, Lr8d;-><init>(Landroid/content/Context;Lpye;Lxk8;Leah;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lal8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lal8;->c:Ljava/lang/Object;

    check-cast v1, Lnd6;

    iget-object v2, p0, Lal8;->d:Ljava/lang/Object;

    check-cast v2, Lod6;

    iget-object v3, p0, Lal8;->o:Ljava/lang/Object;

    check-cast v3, Lpd6;

    iget-object v4, p0, Lal8;->X:Ljava/lang/Object;

    check-cast v4, Le37;

    new-instance v5, Lmd6;

    invoke-direct {v5, v0, v1, v2, v3}, Lmd6;-><init>(Ljava/io/File;Lnd6;Lod6;Lpd6;)V

    invoke-interface {v4, v5}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
