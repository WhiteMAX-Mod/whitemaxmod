.class public final synthetic Ltuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt65;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Lt3f;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Lha9;


# direct methods
.method public synthetic constructor <init>(JZZLjava/lang/Long;Lt3f;Ljava/lang/Long;Lha9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltuc;->a:J

    iput-boolean p3, p0, Ltuc;->b:Z

    iput-boolean p4, p0, Ltuc;->c:Z

    iput-object p5, p0, Ltuc;->d:Ljava/lang/Long;

    iput-object p6, p0, Ltuc;->e:Lt3f;

    iput-object p7, p0, Ltuc;->f:Ljava/lang/Long;

    iput-object p8, p0, Ltuc;->g:Lha9;

    return-void
.end method


# virtual methods
.method public final t()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lone/me/mediaeditor/MediaEditScreen;

    iget-wide v1, p0, Ltuc;->a:J

    iget-boolean v3, p0, Ltuc;->b:Z

    iget-boolean v4, p0, Ltuc;->c:Z

    iget-object v5, p0, Ltuc;->d:Ljava/lang/Long;

    iget-object v6, p0, Ltuc;->e:Lt3f;

    iget-object v7, p0, Ltuc;->f:Ljava/lang/Long;

    iget-object v8, p0, Ltuc;->g:Lha9;

    invoke-direct/range {v0 .. v8}, Lone/me/mediaeditor/MediaEditScreen;-><init>(JZZLjava/lang/Long;Lt3f;Ljava/lang/Long;Lha9;)V

    return-object v0
.end method
