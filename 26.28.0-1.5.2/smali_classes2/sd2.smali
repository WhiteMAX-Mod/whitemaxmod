.class public final Lsd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd2;


# instance fields
.field public final a:Lqh0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lqh0;

    invoke-direct {v1, v0}, Lqh0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lsd2;->a:Lqh0;

    return-void
.end method


# virtual methods
.method public final getConfig()Lt94;
    .locals 0

    sget-object p0, Ldhc;->c:Ldhc;

    return-object p0
.end method
