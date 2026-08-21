.class public final Lj35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;


# direct methods
.method public constructor <init>(Lh5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x193

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object p1

    iput-object p1, p0, Lj35;->a:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Laf7;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lj35;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    new-instance v0, Lg35;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lg35;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrre;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcf7;Lnq4;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lj35;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    new-instance v0, Lp05;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lp05;-><init>(Lrre;Lcf7;Llq4;I)V

    invoke-static {p2, v0, p0}, Lvd7;->Q(Llq4;Lcf7;Lrre;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
