.class public final Lpq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5b;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lacj;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lq07;

.field public final synthetic e:Lno9;


# direct methods
.method public constructor <init>(Lacj;Ljava/lang/Object;Lq07;Lno9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq8;->b:Lacj;

    iput-object p2, p0, Lpq8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpq8;->d:Lq07;

    iput-object p4, p0, Lpq8;->e:Lno9;

    const/4 p1, 0x0

    iput-object p1, p0, Lpq8;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ld17;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ld17;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lpq8;->b:Lacj;

    invoke-virtual {p1, v0}, Lacj;->c(Ljava/lang/Runnable;)V

    return-void
.end method
