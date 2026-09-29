.class public final synthetic Lhod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj5;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Le8g;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Lxv9;


# direct methods
.method public synthetic constructor <init>(JZZLjava/lang/Long;Le8g;Ljava/lang/Long;Lxv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhod;->a:J

    iput-boolean p3, p0, Lhod;->b:Z

    iput-boolean p4, p0, Lhod;->c:Z

    iput-object p5, p0, Lhod;->d:Ljava/lang/Long;

    iput-object p6, p0, Lhod;->e:Le8g;

    iput-object p7, p0, Lhod;->f:Ljava/lang/Long;

    iput-object p8, p0, Lhod;->g:Lxv9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lone/me/mediaeditor/MediaEditScreen;

    iget-wide v1, p0, Lhod;->a:J

    iget-boolean v3, p0, Lhod;->b:Z

    iget-boolean v4, p0, Lhod;->c:Z

    iget-object v5, p0, Lhod;->d:Ljava/lang/Long;

    iget-object v6, p0, Lhod;->e:Le8g;

    iget-object v7, p0, Lhod;->f:Ljava/lang/Long;

    iget-object v8, p0, Lhod;->g:Lxv9;

    invoke-direct/range {v0 .. v8}, Lone/me/mediaeditor/MediaEditScreen;-><init>(JZZLjava/lang/Long;Le8g;Ljava/lang/Long;Lxv9;)V

    return-object v0
.end method
