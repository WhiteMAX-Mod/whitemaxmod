.class public final Lnfj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnfj;

.field public static volatile b:Lmfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnfj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnfj;->a:Lnfj;

    sget-object v0, Lnrb;->j:Lnrb;

    sput-object v0, Lnfj;->b:Lmfj;

    return-void
.end method
