.class public final Lt38;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcgd;


# direct methods
.method public constructor <init>(Lcgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt38;->a:Lcgd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lt38;->a:Lcgd;

    invoke-virtual {p0}, Lcgd;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
