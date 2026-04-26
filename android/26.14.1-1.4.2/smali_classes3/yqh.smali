.class public final synthetic Lyqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv75;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyqh;->a:J

    iput-boolean p3, p0, Lyqh;->b:Z

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v1, Lhph;->d:Lhph;

    iget-wide v2, p0, Lyqh;->a:J

    iget-boolean v4, p0, Lyqh;->b:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lhph;JZ)V

    return-object v0
.end method
