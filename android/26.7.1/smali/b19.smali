.class public final Lb19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvv4;


# instance fields
.field public final a:Lub3;


# direct methods
.method public constructor <init>(Lub3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb19;->a:Lub3;

    return-void
.end method


# virtual methods
.method public final a(Lrv4;)Z
    .locals 0

    iget-object p1, p0, Lb19;->a:Lub3;

    invoke-virtual {p1}, Lub3;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
