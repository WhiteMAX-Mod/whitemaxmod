.class public abstract Lav8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/os/Handler;

.field public static final b:Lqte;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqte;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lqte;-><init>(I)V

    sput-object v0, Lav8;->b:Lqte;

    return-void
.end method

.method public static a(Lb9e;Lav6;Lr73;)Lti9;
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lti9;

    invoke-direct {v1}, Lti9;-><init>()V

    new-instance v2, Luj8;

    invoke-direct {v2, p2, v0, p1, v1}, Luj8;-><init>(Lr73;Ljava/lang/Object;Lav6;Lti9;)V

    invoke-virtual {v1, p0, v2}, Lti9;->l(Lrj8;Le0b;)V

    return-object v1
.end method
