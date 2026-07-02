.class public final synthetic Lsw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ltr8;


# direct methods
.method public synthetic constructor <init>(JLtr8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsw8;->a:J

    iput-object p3, p0, Lsw8;->b:Ltr8;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-wide v1, p0, Lsw8;->a:J

    iget-object v3, p0, Lsw8;->b:Ltr8;

    invoke-direct {v0, v1, v2, v3}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(JLtr8;)V

    return-object v0
.end method
