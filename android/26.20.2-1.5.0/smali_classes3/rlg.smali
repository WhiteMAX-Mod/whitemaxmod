.class public final Lrlg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lrlg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrlg;->a:Ljava/lang/String;

    iput-object p1, p0, Lrlg;->b:Lxg8;

    iput-object p2, p0, Lrlg;->c:Lxg8;

    iput-object p3, p0, Lrlg;->d:Lxg8;

    return-void
.end method
