.class public final synthetic Lcd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg4;


# instance fields
.field public final synthetic a:Led5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lx52;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Led5;Ljava/lang/String;Lx52;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd5;->a:Led5;

    iput-object p2, p0, Lcd5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcd5;->c:Lx52;

    iput-object p4, p0, Lcd5;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, p0, Lcd5;->a:Led5;

    iget-object v0, p0, Lcd5;->b:Ljava/lang/String;

    iget-object v1, p0, Lcd5;->c:Lx52;

    iget-object p0, p0, Lcd5;->d:Ljava/util/List;

    invoke-virtual {p1, v0, v1, p0}, Led5;->p(Ljava/lang/String;Lx52;Ljava/util/List;)V

    return-void
.end method
