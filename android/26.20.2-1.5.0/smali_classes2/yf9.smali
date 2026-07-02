.class public final Lyf9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Ltp5;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Ltp5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf9;->a:Lxg8;

    iput-object p2, p0, Lyf9;->b:Lxg8;

    iput-object p3, p0, Lyf9;->c:Ltp5;

    return-void
.end method


# virtual methods
.method public final a(Llf8;)Lxf9;
    .locals 4

    new-instance v0, Lxf9;

    iget-object v1, p0, Lyf9;->b:Lxg8;

    iget-object v2, p0, Lyf9;->c:Ltp5;

    iget-object v3, p0, Lyf9;->a:Lxg8;

    invoke-direct {v0, v3, v1, v2, p1}, Lxf9;-><init>(Lxg8;Lxg8;Ltp5;Llf8;)V

    return-object v0
.end method
