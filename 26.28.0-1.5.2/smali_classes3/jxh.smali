.class public final Ljxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lixh;

.field public b:La7g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lixh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljxh;->a:Lixh;

    new-instance v0, La7g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La7g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljxh;->b:La7g;

    return-void
.end method
