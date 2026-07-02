.class public abstract Lqjf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk8e;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lk8e;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    sput-object v0, Lqjf;->a:Ljava/lang/Object;

    return-void
.end method
