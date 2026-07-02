.class public final Lycc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkhe;

.field public final b:Lhk;

.field public final c:Lbf1;


# direct methods
.method public constructor <init>(Lkhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycc;->a:Lkhe;

    new-instance p1, Lhk;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lhk;-><init>(I)V

    iput-object p1, p0, Lycc;->b:Lhk;

    new-instance p1, Lbf1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lbf1;-><init>(I)V

    iput-object p1, p0, Lycc;->c:Lbf1;

    return-void
.end method
