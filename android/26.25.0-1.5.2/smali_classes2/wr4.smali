.class public abstract Lwr4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj3h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbq4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbq4;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lwr4;->a:Lj3h;

    return-void
.end method
