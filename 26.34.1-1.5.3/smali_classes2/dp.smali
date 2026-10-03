.class public final synthetic Ldp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lip;


# direct methods
.method public synthetic constructor <init>(Lip;B)V
    .locals 0

    iput-byte p2, p0, Ldp;->a:B

    iput-object p1, p0, Ldp;->b:Lip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Ldp;->a:B

    iget-object p0, p0, Ldp;->b:Lip;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhp;

    invoke-direct {v0, p0}, Lhp;-><init>(Lip;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lam6;

    invoke-direct {v0}, Lam6;-><init>()V

    iget-object p0, p0, Lip;->l:Lil;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
