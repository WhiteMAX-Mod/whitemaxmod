.class public final synthetic Lvw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz24;


# instance fields
.field public final synthetic a:Lxw4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lky1;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lxw4;Ljava/lang/String;Lky1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw4;->a:Lxw4;

    iput-object p2, p0, Lvw4;->b:Ljava/lang/String;

    iput-object p3, p0, Lvw4;->c:Lky1;

    iput-object p4, p0, Lvw4;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, p0, Lvw4;->a:Lxw4;

    iget-object v0, p0, Lvw4;->b:Ljava/lang/String;

    iget-object v1, p0, Lvw4;->c:Lky1;

    iget-object v2, p0, Lvw4;->d:Ljava/util/List;

    invoke-virtual {p1, v0, v1, v2}, Lxw4;->p(Ljava/lang/String;Lky1;Ljava/util/List;)V

    return-void
.end method
