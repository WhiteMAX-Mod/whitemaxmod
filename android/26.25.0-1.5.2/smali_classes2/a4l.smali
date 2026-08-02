.class public final La4l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyal;

.field public final b:Lt3l;

.field public final c:Le3l;


# direct methods
.method public synthetic constructor <init>(Ll59;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ll59;->b:Ljava/lang/Object;

    check-cast v0, Lyal;

    iput-object v0, p0, La4l;->a:Lyal;

    iget-object v0, p1, Ll59;->c:Ljava/lang/Object;

    check-cast v0, Lt3l;

    iput-object v0, p0, La4l;->b:Lt3l;

    iget-object p1, p1, Ll59;->d:Ljava/lang/Object;

    check-cast p1, Le3l;

    iput-object p1, p0, La4l;->c:Le3l;

    return-void
.end method
