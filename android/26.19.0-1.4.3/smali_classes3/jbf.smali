.class public abstract Ljbf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm8f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lm8f;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    sput-object v0, Ljbf;->a:Ljava/lang/Object;

    return-void
.end method
