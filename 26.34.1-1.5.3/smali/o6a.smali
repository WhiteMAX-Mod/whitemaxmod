.class public abstract Lo6a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzyb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzyb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzyb;-><init>(I)V

    sput-object v0, Lo6a;->a:Lzyb;

    return-void
.end method

.method public static final a(JLjava/lang/Object;)Lzyb;
    .locals 1

    new-instance v0, Lzyb;

    invoke-direct {v0}, Lzyb;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lzyb;->l(JLjava/lang/Object;)V

    return-object v0
.end method
