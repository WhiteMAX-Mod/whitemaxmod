.class public final synthetic Lzbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv75;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Lv2g;


# direct methods
.method public synthetic constructor <init>(JZZLjava/lang/Long;Lv2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzbd;->a:J

    iput-boolean p3, p0, Lzbd;->b:Z

    iput-boolean p4, p0, Lzbd;->c:Z

    iput-object p5, p0, Lzbd;->d:Ljava/lang/Long;

    iput-object p6, p0, Lzbd;->e:Lv2g;

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lone/me/mediaeditor/MediaEditScreen;

    iget-wide v1, p0, Lzbd;->a:J

    iget-boolean v3, p0, Lzbd;->b:Z

    iget-boolean v4, p0, Lzbd;->c:Z

    iget-object v5, p0, Lzbd;->d:Ljava/lang/Long;

    iget-object v6, p0, Lzbd;->e:Lv2g;

    invoke-direct/range {v0 .. v6}, Lone/me/mediaeditor/MediaEditScreen;-><init>(JZZLjava/lang/Long;Lv2g;)V

    return-object v0
.end method
