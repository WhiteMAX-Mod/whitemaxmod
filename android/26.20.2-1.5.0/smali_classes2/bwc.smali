.class public abstract Lbwc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw29;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljaj;->c:Lfaj;

    sget-object v1, Ljaj;->e:Lhaj;

    invoke-static {}, Lgwc;->q()Lgwc;

    move-result-object v2

    new-instance v3, Lw29;

    invoke-direct {v3, v0, v1, v2}, Lw29;-><init>(Ljaj;Ljaj;Lgwc;)V

    sput-object v3, Lbwc;->a:Lw29;

    return-void
.end method
