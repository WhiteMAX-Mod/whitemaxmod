.class public final synthetic Ld19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw4;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld19;->a:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-wide v1, p0, Ld19;->a:J

    invoke-direct {v0, v1, v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(J)V

    return-object v0
.end method
