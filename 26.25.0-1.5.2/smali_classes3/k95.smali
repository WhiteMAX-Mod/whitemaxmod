.class public final synthetic Lk95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:Lm95;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lk42;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lm95;Ljava/lang/String;Lk42;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk95;->a:Lm95;

    iput-object p2, p0, Lk95;->b:Ljava/lang/String;

    iput-object p3, p0, Lk95;->c:Lk42;

    iput-object p4, p0, Lk95;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, p0, Lk95;->a:Lm95;

    iget-object v0, p0, Lk95;->b:Ljava/lang/String;

    iget-object v1, p0, Lk95;->c:Lk42;

    iget-object p0, p0, Lk95;->d:Ljava/util/List;

    invoke-virtual {p1, v0, v1, p0}, Lm95;->p(Ljava/lang/String;Lk42;Ljava/util/List;)V

    return-void
.end method
