.class public final synthetic Lt25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln64;


# instance fields
.field public final synthetic a:Lv25;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ll02;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lv25;Ljava/lang/String;Ll02;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt25;->a:Lv25;

    iput-object p2, p0, Lt25;->b:Ljava/lang/String;

    iput-object p3, p0, Lt25;->c:Ll02;

    iput-object p4, p0, Lt25;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, p0, Lt25;->a:Lv25;

    iget-object v0, p0, Lt25;->b:Ljava/lang/String;

    iget-object v1, p0, Lt25;->c:Ll02;

    iget-object v2, p0, Lt25;->d:Ljava/util/List;

    invoke-virtual {p1, v0, v1, v2}, Lv25;->p(Ljava/lang/String;Ll02;Ljava/util/List;)V

    return-void
.end method
