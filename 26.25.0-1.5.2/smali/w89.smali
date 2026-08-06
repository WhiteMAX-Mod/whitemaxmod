.class public final synthetic Lw89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc35;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lo39;


# direct methods
.method public synthetic constructor <init>(JLo39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw89;->a:J

    iput-object p3, p0, Lw89;->b:Lo39;

    return-void
.end method


# virtual methods
.method public final x()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-wide v1, p0, Lw89;->a:J

    iget-object p0, p0, Lw89;->b:Lo39;

    invoke-direct {v0, v1, v2, p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(JLo39;)V

    return-object v0
.end method
