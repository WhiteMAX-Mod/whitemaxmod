.class public final synthetic Lkn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lkn9;->a:Z

    iput-object p1, p0, Lkn9;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lone/me/mediapicker/MediaPickerScreen;

    new-instance v1, Lu57;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lxr5;->a:Lxr5;

    iget-boolean v9, p0, Lkn9;->a:Z

    invoke-direct/range {v1 .. v9}, Lu57;-><init>(ZZZZLjava/util/List;ZZZ)V

    iget-object v2, p0, Lkn9;->b:Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Lone/me/mediapicker/MediaPickerScreen;-><init>(Lu57;Ljava/lang/Long;)V

    return-object v0
.end method
