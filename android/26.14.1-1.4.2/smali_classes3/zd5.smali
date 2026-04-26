.class public final synthetic Lzd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg4;


# instance fields
.field public final synthetic a:Lce5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld62;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lce5;Ljava/lang/String;Ld62;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd5;->a:Lce5;

    iput-object p2, p0, Lzd5;->b:Ljava/lang/String;

    iput-object p3, p0, Lzd5;->c:Ld62;

    iput-object p4, p0, Lzd5;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, p0, Lzd5;->a:Lce5;

    iget-object v0, p0, Lzd5;->b:Ljava/lang/String;

    iget-object v1, p0, Lzd5;->c:Ld62;

    iget-object v2, p0, Lzd5;->d:Ljava/util/List;

    invoke-virtual {p1, v0, v1, v2}, Lce5;->p(Ljava/lang/String;Ld62;Ljava/util/List;)V

    return-void
.end method
