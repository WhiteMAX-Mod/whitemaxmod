.class public final Lpxa;
.super Lt5;
.source "SourceFile"


# static fields
.field public static final a:Lpxa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpxa;

    invoke-direct {v0}, Lt5;-><init>()V

    sput-object v0, Lpxa;->a:Lpxa;

    return-void
.end method


# virtual methods
.method public final getExecutors()Lncb;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    return-object v0
.end method
