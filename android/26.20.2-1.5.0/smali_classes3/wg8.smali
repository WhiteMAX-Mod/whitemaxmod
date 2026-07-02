.class public final Lwg8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw0a;

.field public final b:Lw0a;


# direct methods
.method public constructor <init>(Lw0a;Lw0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg8;->a:Lw0a;

    iput-object p2, p0, Lwg8;->b:Lw0a;

    return-void
.end method


# virtual methods
.method public final a()Lw0a;
    .locals 1

    iget-object v0, p0, Lwg8;->b:Lw0a;

    return-object v0
.end method

.method public final b()Lw0a;
    .locals 1

    iget-object v0, p0, Lwg8;->a:Lw0a;

    return-object v0
.end method
