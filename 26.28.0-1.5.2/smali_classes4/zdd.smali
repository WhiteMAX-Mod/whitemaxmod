.class public abstract Lzdd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbm9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lrxj;->c:Lnxj;

    sget-object v1, Lrxj;->e:Lpxj;

    invoke-static {}, Leed;->q()Leed;

    move-result-object v2

    new-instance v3, Lbm9;

    invoke-direct {v3, v0, v1, v2}, Lbm9;-><init>(Lrxj;Lrxj;Leed;)V

    sput-object v3, Lzdd;->a:Lbm9;

    return-void
.end method
