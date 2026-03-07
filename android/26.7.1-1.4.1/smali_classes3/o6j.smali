.class public final Lo6j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lb7h;

.field public c:Likg;


# direct methods
.method public constructor <init>(Lxk8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6j;->a:Lxk8;

    new-instance p1, Ll6j;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ll6j;-><init>(I)V

    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    iput-object v0, p0, Lo6j;->b:Lb7h;

    return-void
.end method
