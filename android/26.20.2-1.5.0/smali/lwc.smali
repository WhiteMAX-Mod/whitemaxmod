.class public abstract Llwc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqvc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnnc;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lnnc;-><init>(I)V

    new-instance v1, Lqvc;

    invoke-direct {v1, v0}, Lqvc;-><init>(Lnnc;)V

    sput-object v1, Llwc;->a:Lqvc;

    return-void
.end method
