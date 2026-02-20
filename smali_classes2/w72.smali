.class public abstract Lw72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liy1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Liy1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    sput-object v0, Lw72;->a:Ljava/lang/Object;

    return-void
.end method
