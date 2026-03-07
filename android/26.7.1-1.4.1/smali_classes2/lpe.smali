.class public final Llpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobd;


# instance fields
.field public final a:Lobd;


# direct methods
.method public constructor <init>(Lobd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpe;->a:Lobd;

    return-void
.end method


# virtual methods
.method public final a(Lro0;Lpbd;)V
    .locals 1

    new-instance v0, Lkpe;

    invoke-direct {v0, p1}, Lr65;-><init>(Lro0;)V

    iget-object p1, p0, Llpe;->a:Lobd;

    invoke-interface {p1, v0, p2}, Lobd;->a(Lro0;Lpbd;)V

    return-void
.end method
