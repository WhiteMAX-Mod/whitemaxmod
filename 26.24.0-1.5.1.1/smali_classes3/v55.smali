.class public final synthetic Lv55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua4;


# instance fields
.field public final synthetic a:Lx55;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld22;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lx55;Ljava/lang/String;Ld22;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv55;->a:Lx55;

    iput-object p2, p0, Lv55;->b:Ljava/lang/String;

    iput-object p3, p0, Lv55;->c:Ld22;

    iput-object p4, p0, Lv55;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, p0, Lv55;->a:Lx55;

    iget-object v0, p0, Lv55;->b:Ljava/lang/String;

    iget-object v1, p0, Lv55;->c:Ld22;

    iget-object p0, p0, Lv55;->d:Ljava/util/List;

    invoke-virtual {p1, v0, v1, p0}, Lx55;->p(Ljava/lang/String;Ld22;Ljava/util/List;)V

    return-void
.end method
