.class public final synthetic Ll64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxje;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll64;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll64;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lazd;

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
