.class public final synthetic Lgqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkqb;


# direct methods
.method public synthetic constructor <init>(Lkqb;I)V
    .locals 0

    iput p2, p0, Lgqb;->a:I

    iput-object p1, p0, Lgqb;->b:Lkqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgqb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgqb;->b:Lkqb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgqb;->b:Lkqb;

    iget-object v0, v0, Lone/video/player/BaseVideoPlayer;->v:Lea;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lgqb;->b:Lkqb;

    iget-object v0, v0, Lkqb;->J:Lwm5;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
