.class public final synthetic Lbnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc35;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Lkue;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Lo39;


# direct methods
.method public synthetic constructor <init>(JZZLjava/lang/Long;Lkue;Ljava/lang/Long;Lo39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbnc;->a:J

    iput-boolean p3, p0, Lbnc;->b:Z

    iput-boolean p4, p0, Lbnc;->c:Z

    iput-object p5, p0, Lbnc;->d:Ljava/lang/Long;

    iput-object p6, p0, Lbnc;->e:Lkue;

    iput-object p7, p0, Lbnc;->f:Ljava/lang/Long;

    iput-object p8, p0, Lbnc;->g:Lo39;

    return-void
.end method


# virtual methods
.method public final x()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lone/me/mediaeditor/MediaEditScreen;

    iget-wide v1, p0, Lbnc;->a:J

    iget-boolean v3, p0, Lbnc;->b:Z

    iget-boolean v4, p0, Lbnc;->c:Z

    iget-object v5, p0, Lbnc;->d:Ljava/lang/Long;

    iget-object v6, p0, Lbnc;->e:Lkue;

    iget-object v7, p0, Lbnc;->f:Ljava/lang/Long;

    iget-object v8, p0, Lbnc;->g:Lo39;

    invoke-direct/range {v0 .. v8}, Lone/me/mediaeditor/MediaEditScreen;-><init>(JZZLjava/lang/Long;Lkue;Ljava/lang/Long;Lo39;)V

    return-object v0
.end method
