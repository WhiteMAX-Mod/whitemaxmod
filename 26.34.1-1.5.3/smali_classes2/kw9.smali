.class public final Lkw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokc;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Liml;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lby7;

.field public final synthetic e:Luxa;


# direct methods
.method public constructor <init>(Liml;Ljava/lang/Object;Lby7;Luxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw9;->b:Liml;

    iput-object p2, p0, Lkw9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkw9;->d:Lby7;

    iput-object p4, p0, Lkw9;->e:Luxa;

    const/4 p1, 0x0

    iput-object p1, p0, Lkw9;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lny7;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lny7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    iget-object p0, p0, Lkw9;->b:Liml;

    invoke-virtual {p0, v0}, Liml;->a(Ljava/lang/Runnable;)V

    return-void
.end method
