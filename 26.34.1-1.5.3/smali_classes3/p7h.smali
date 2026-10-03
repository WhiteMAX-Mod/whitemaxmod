.class public abstract Lp7h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpl9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm3h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lm3h;-><init>(B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    sput-object v0, Lp7h;->a:Lpl9;

    return-void
.end method
