.class public final Ljl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm4;


# instance fields
.field public final a:Lbz8;


# direct methods
.method public constructor <init>(Lbz8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl8;->a:Lbz8;

    return-void
.end method


# virtual methods
.method public final a(Lyl4;)Z
    .locals 0

    iget-object p1, p0, Ljl8;->a:Lbz8;

    invoke-virtual {p1}, Lbz8;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
