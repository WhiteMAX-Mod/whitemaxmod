.class public final Lyn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn4;


# instance fields
.field public final a:Lqe8;


# direct methods
.method public constructor <init>(Lqe8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn8;->a:Lqe8;

    return-void
.end method


# virtual methods
.method public final a(Lnn4;)Z
    .locals 0

    iget-object p1, p0, Lyn8;->a:Lqe8;

    invoke-virtual {p1}, Lqe8;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
