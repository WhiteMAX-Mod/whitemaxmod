.class public final Lqje;
.super Ls5;
.source "SourceFile"


# static fields
.field public static final a:Lqje;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqje;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls5;-><init>(I)V

    sput-object v0, Lqje;->a:Lqje;

    return-void
.end method


# virtual methods
.method public final a()Lnje;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x83

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnje;

    return-object v0
.end method
