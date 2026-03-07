.class public final synthetic Lenc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenc;->a:Ljava/lang/String;

    iput p2, p0, Lenc;->b:I

    iput-object p3, p0, Lenc;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lenc;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lone/me/mediaeditor/MediaEditScreen;

    iget-object v1, p0, Lenc;->a:Ljava/lang/String;

    iget v2, p0, Lenc;->b:I

    iget-object v3, p0, Lenc;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lenc;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/mediaeditor/MediaEditScreen;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-object v0
.end method
