.class public final Lwpb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lb7h;

.field public final c:Lb7h;


# direct methods
.method public constructor <init>(Lxk8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpb;->a:Lxk8;

    new-instance p1, Lnn7;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lnn7;-><init>(I)V

    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    iput-object v0, p0, Lwpb;->b:Lb7h;

    new-instance p1, Lsbb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lsbb;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    iput-object v0, p0, Lwpb;->c:Lb7h;

    return-void
.end method
