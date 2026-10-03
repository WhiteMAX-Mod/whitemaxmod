.class public abstract Lbt2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpl9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln82;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ln82;-><init>(B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    sput-object v0, Lbt2;->a:Lpl9;

    return-void
.end method
