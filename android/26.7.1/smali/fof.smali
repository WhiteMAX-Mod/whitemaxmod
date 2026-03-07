.class public final Lfof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb7h;

.field public final b:Lb7h;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La32;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, La32;-><init>(Lxk8;Lxk8;I)V

    new-instance p1, Lb7h;

    invoke-direct {p1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object p1, p0, Lfof;->a:Lb7h;

    new-instance p1, Lsbb;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Lsbb;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lfof;->b:Lb7h;

    return-void
.end method
