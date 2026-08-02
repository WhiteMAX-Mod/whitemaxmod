.class public final Lm29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnkb;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lplj;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lwa7;

.field public final synthetic e:Lb1a;


# direct methods
.method public constructor <init>(Lplj;Ljava/lang/Object;Lwa7;Lb1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm29;->b:Lplj;

    iput-object p2, p0, Lm29;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm29;->d:Lwa7;

    iput-object p4, p0, Lm29;->e:Lb1a;

    const/4 p1, 0x0

    iput-object p1, p0, Lm29;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljb7;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ljb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lm29;->b:Lplj;

    invoke-virtual {p0, v0}, Lplj;->a(Ljava/lang/Runnable;)V

    return-void
.end method
