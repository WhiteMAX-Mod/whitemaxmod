.class public final Ldw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lglh;

.field public final b:Lb8f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt36;->a:Lt36;

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v0

    iput-object v0, p0, Ldw4;->a:Lglh;

    new-instance v1, Lb8f;

    invoke-direct {v1, v0}, Lb8f;-><init>(Lelb;)V

    iput-object v1, p0, Ldw4;->b:Lb8f;

    return-void
.end method
