.class public final synthetic Lq3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck5;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lrx9;


# direct methods
.method public synthetic constructor <init>(JLrx9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq3a;->a:J

    iput-object p3, p0, Lq3a;->b:Lrx9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-wide v1, p0, Lq3a;->a:J

    iget-object p0, p0, Lq3a;->b:Lrx9;

    invoke-direct {v0, v1, v2, p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(JLrx9;)V

    return-object v0
.end method
