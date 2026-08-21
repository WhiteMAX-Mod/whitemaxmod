.class public final synthetic Lpf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt65;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lha9;


# direct methods
.method public synthetic constructor <init>(JLha9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpf9;->a:J

    iput-object p3, p0, Lpf9;->b:Lha9;

    return-void
.end method


# virtual methods
.method public final t()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-wide v1, p0, Lpf9;->a:J

    iget-object p0, p0, Lpf9;->b:Lha9;

    invoke-direct {v0, v1, v2, p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(JLha9;)V

    return-object v0
.end method
