.class public final Lh72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr4;


# instance fields
.field public final a:Lj3h;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg72;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lg72;-><init>(Lks8;Lks8;I)V

    new-instance p1, Lj3h;

    invoke-direct {p1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object p1, p0, Lh72;->a:Lj3h;

    return-void
.end method


# virtual methods
.method public final k()Lrq4;
    .locals 0

    iget-object p0, p0, Lh72;->a:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrq4;

    return-object p0
.end method
