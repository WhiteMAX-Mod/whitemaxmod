.class public final synthetic Lvxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwxf;


# direct methods
.method public synthetic constructor <init>(Lwxf;I)V
    .locals 0

    iput p2, p0, Lvxf;->a:I

    iput-object p1, p0, Lvxf;->b:Lwxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvxf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvxf;->b:Lwxf;

    invoke-static {v0}, Lwxf;->a(Lwxf;)Lnsf;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvxf;->b:Lwxf;

    invoke-static {v0}, Lwxf;->b(Lwxf;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
