.class public abstract Lno6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzq0;

.field public final b:Ly2e;

.field public c:J


# direct methods
.method public constructor <init>(Lzq0;Ly2e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno6;->a:Lzq0;

    iput-object p2, p0, Lno6;->b:Ly2e;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lno6;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lb3e;
    .locals 1

    iget-object v0, p0, Lno6;->b:Ly2e;

    check-cast v0, Lks0;

    iget-object v0, v0, Lks0;->c:Lb3e;

    return-object v0
.end method
