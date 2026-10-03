.class public final Lob6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwh;


# instance fields
.field public final synthetic a:Lcff;


# direct methods
.method public constructor <init>(Lcff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob6;->a:Lcff;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lob6;->a:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Loah;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lob6;->a:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0, p1, p2}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lob6;->a:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb6;

    return-object p0
.end method
