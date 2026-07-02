.class public final synthetic Ledc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Lpse;

.field public final synthetic f:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(JZZLjava/lang/Long;Lpse;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ledc;->a:J

    iput-boolean p3, p0, Ledc;->b:Z

    iput-boolean p4, p0, Ledc;->c:Z

    iput-object p5, p0, Ledc;->d:Ljava/lang/Long;

    iput-object p6, p0, Ledc;->e:Lpse;

    iput-object p7, p0, Ledc;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lone/me/mediaeditor/MediaEditScreen;

    iget-wide v1, p0, Ledc;->a:J

    iget-boolean v3, p0, Ledc;->b:Z

    iget-boolean v4, p0, Ledc;->c:Z

    iget-object v5, p0, Ledc;->d:Ljava/lang/Long;

    iget-object v6, p0, Ledc;->e:Lpse;

    iget-object v7, p0, Ledc;->f:Ljava/lang/Long;

    invoke-direct/range {v0 .. v7}, Lone/me/mediaeditor/MediaEditScreen;-><init>(JZZLjava/lang/Long;Lpse;Ljava/lang/Long;)V

    return-object v0
.end method
