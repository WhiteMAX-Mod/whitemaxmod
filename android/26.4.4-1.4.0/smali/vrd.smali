.class public final Lvrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ltx0;

.field public final b:Lsx0;

.field public final synthetic c:Lmg;


# direct methods
.method public constructor <init>(Ltx0;Lsx0;Lmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvrd;->c:Lmg;

    iput-object p1, p0, Lvrd;->a:Ltx0;

    iput-object p2, p0, Lvrd;->b:Lsx0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lvrd;->c:Lmg;

    invoke-virtual {v2, v0, v0, v1}, Lmg;->c(ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
