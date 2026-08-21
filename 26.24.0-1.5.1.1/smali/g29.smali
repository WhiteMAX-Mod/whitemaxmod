.class public final synthetic Lg29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcx8;


# direct methods
.method public synthetic constructor <init>(JLcx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg29;->a:J

    iput-object p3, p0, Lg29;->b:Lcx8;

    return-void
.end method


# virtual methods
.method public final v()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-wide v1, p0, Lg29;->a:J

    iget-object p0, p0, Lg29;->b:Lcx8;

    invoke-direct {v0, v1, v2, p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(JLcx8;)V

    return-object v0
.end method
