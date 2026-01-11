.class public final Leya;
.super Lbdf;
.source "SourceFile"

# interfaces
.implements Lyr6;


# instance fields
.field public final a:Lvxa;


# direct methods
.method public constructor <init>(Lvxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leya;->a:Lvxa;

    return-void
.end method


# virtual methods
.method public final b()Lcxa;
    .locals 3

    new-instance v0, Lbya;

    iget-object v1, p0, Leya;->a:Lvxa;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbya;-><init>(Lh3;Z)V

    return-object v0
.end method

.method public final m(Ludf;)V
    .locals 2

    new-instance v0, Lcya;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcya;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Leya;->a:Lvxa;

    invoke-virtual {p1, v0}, Lcxa;->a(Lc0b;)V

    return-void
.end method
