.class public final synthetic Lz5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Lmke;

.field public final synthetic f:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(JZZLjava/lang/Long;Lmke;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz5c;->a:J

    iput-boolean p3, p0, Lz5c;->b:Z

    iput-boolean p4, p0, Lz5c;->c:Z

    iput-object p5, p0, Lz5c;->d:Ljava/lang/Long;

    iput-object p6, p0, Lz5c;->e:Lmke;

    iput-object p7, p0, Lz5c;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lone/me/mediaeditor/MediaEditScreen;

    iget-wide v1, p0, Lz5c;->a:J

    iget-boolean v3, p0, Lz5c;->b:Z

    iget-boolean v4, p0, Lz5c;->c:Z

    iget-object v5, p0, Lz5c;->d:Ljava/lang/Long;

    iget-object v6, p0, Lz5c;->e:Lmke;

    iget-object v7, p0, Lz5c;->f:Ljava/lang/Long;

    invoke-direct/range {v0 .. v7}, Lone/me/mediaeditor/MediaEditScreen;-><init>(JZZLjava/lang/Long;Lmke;Ljava/lang/Long;)V

    return-object v0
.end method
