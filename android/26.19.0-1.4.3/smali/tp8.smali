.class public final synthetic Ltp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lyk8;


# direct methods
.method public synthetic constructor <init>(JLyk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltp8;->a:J

    iput-object p3, p0, Ltp8;->b:Lyk8;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-wide v1, p0, Ltp8;->a:J

    iget-object v3, p0, Ltp8;->b:Lyk8;

    invoke-direct {v0, v1, v2, v3}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(JLyk8;)V

    return-object v0
.end method
