.class public final synthetic Lzzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj5;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lxv9;


# direct methods
.method public synthetic constructor <init>(JILxv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzzh;->a:J

    iput p3, p0, Lzzh;->b:I

    iput-object p4, p0, Lzzh;->c:Lxv9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lone/me/stories/publish/PublishStoryBottomSheet;

    iget-wide v1, p0, Lzzh;->a:J

    iget v3, p0, Lzzh;->b:I

    iget-object p0, p0, Lzzh;->c:Lxv9;

    invoke-direct {v0, v1, v2, v3, p0}, Lone/me/stories/publish/PublishStoryBottomSheet;-><init>(JILxv9;)V

    return-object v0
.end method
