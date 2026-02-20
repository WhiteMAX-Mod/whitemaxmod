.class public final Ltxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lplf;

.field public b:Lplf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lplf;

    const-string v1, "https://sdk-api.apptracer.ru"

    invoke-direct {v0, v1}, Lplf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltxg;->a:Lplf;

    new-instance v0, Lplf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lplf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltxg;->b:Lplf;

    return-void
.end method
